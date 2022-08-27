<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pagelayout>

    <div class="assignment">
        <div class="assignment__tittle">
            Upload a new assignment
        </div>


        <form method="post">
            <div class="row flex-nowrap form-group">
                <label class="col-3 ">Student name</label>
                <div class="col-9 d-flex ">
                    <input class="form-group--input  " type="text" name="student_name"
                           placeholder="DatMV1">
                </div>
            </div>

            <div class="row flex-nowrap form-group">
                <label class="col-3 ">Assignment name</label>
                <div class="col-9 d-flex ">
                    <input class="form-group--input  " type="text" name="student_name"
                           placeholder="PRJ321-Workshop1">
                </div>
            </div>

            <div class="row flex-nowrap form-group">
                <label class="col-3 ">Solution</label>
                <div class="col-9 d-flex ">
                    <input class="form-group--input  " type="file" >
                </div>
            </div>


            <div class="row flex-nowrap form-group">

                <div class="col-9 offset-3 d-flex ">

             <button>Upload</button>
<span>|</span>
                    <button>Clear</button>
                    <span>(Specify a file or a set of files)</span>
                </div>
            </div>



            <div class="row flex-nowrap form-group">
                <label class="col-3 ">Assignment deadline</label>
                <div class="col-9 d-flex ">
                    <input class="form-group--input  " type="text" name="student_name"
                           placeholder="DatMV1">
                </div>
            </div>

            <div class="row flex-nowrap form-group">
                <label class="col-3 ">Submission deadlines</label>
                <div class="col-9 d-flex ">
                    <input class="form-group--input  " type="date" n
                           placeholder="DatMV1">
                </div>
            </div>

            <div class="row flex-nowrap form-group">
                <label class="col-3 ">Submission date</label>
                <div class="col-9 d-flex ">
                    <input class="form-group--input  " type="date"
                           placeholder="DatMV1">
                </div>
            </div>


            <div class="row flex-nowrap form-group">
                <label class="col-3 ">Description</label>
                <div class="col-9 d-flex ">

                    <textarea id="w3review" name="w3review" rows="4" cols="50">
At w3schools.com you will learn how to make a website. They offer free tutorials in all web development technologies.
</textarea>

                </div>
            </div>


            <button type="submit" class="  "><span>Submit</span></button>

        </form>



    </div>

</t:pagelayout>