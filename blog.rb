class Blog_Post
	attr_accessor :title, :content, :time_created

	def initialize
		@time_created = Time.now
		puts "What do you want to title this post?"
		@title = gets.chomp
		puts "Lay down some content!"
		@content = gets.chomp
	end
end
	

class Blog
	attr_accessor :title, :time_created, :post_collection, :post_collection_sum

	def initialize
		@time_created = Time.now
		puts "What are you naming this whole thing?"
		@title = gets.chomp
		@post_collection = []
		@post_collection_sum = 0
	end

	def post_create
		new_post = Blog_Post.new
		puts "NEW post!"
		@post_collection << new_post
		@post_collection_sum += 1
	end

	def post_publish(post_collection)
		@post_collection.each do |each_post|
			puts each_post.title
			puts each_post.time_created
			puts each_post.content 
		end
	end

	def collect_posts
		return @post_collection_sum
	end
end

my_blog = Blog.new
blog_post_one = my_blog.post_create
post_collection = my_blog.collect_posts
puts my_blog.inspect
my_blog.post_publish(post_collection)

