class PostsController < ApplicationController
	def index
		@content_first = 'This is some sample text for our awesome new Ruby blog';
		@content_second = 'This is some sample text part 2!';
	end

	def new

	end

	def create
		@post = Post.new(post_params)
		private
			def post_params
				params.require(:post).permit(:title, :body, :category, :author_id)
			end
	end


	def edit

	end

	def update

	end

	def show

	end

	def destroy

	end
end
