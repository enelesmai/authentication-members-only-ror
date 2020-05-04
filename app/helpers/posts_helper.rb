module PostsHelper
    def post_author(post)
        if user_signed_in?
            return post.user.name
        else
            return "Authenticate to view author"
        end
    end
end
