- You need to run this notebook interactively to save to html file.

    amber.jupyter notebook notebook.ipynb

- How to update?

    - Run the notebook
    - Choose: File -> Download as -> HTML (.html)
    - Move generated notebook.html to this folder
    - Type: make
    - Use git to add, commit, push, ...

- To have interactive view (view.html) locally, you need to create a server and view it 
on web browser. (If open it directly, you won't see anything since web browser does not allow
NGLView to load file locally for security reason)

    - Create local server

        # python 3
        $ python -m http.server 8000
  
        # python 2
        $ python -m SimpleHTTPServer 8000

        Note: If getting error "OSError: [Errno 98] Address already in use", please try to use different port (9000, 8999, ...)

    - Open web browser and type: http://localhost:8000/view.html
