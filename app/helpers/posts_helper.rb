module PostsHelper
    def post_author(post)
        if user_signed_in?
            post.user.name
        else
            "Authenticate to view author"
        end
    end
end
