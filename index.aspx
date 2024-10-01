<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MyPortfolio.Pages.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .img-hor {
            -moz-transform: scaleX(-1);
            -o-transform: scaleX(-1);
            -webkit-transform: scaleX(-1);
            transform: scaleX(-1);
            filter: FlipH;
            -ms-filter: "FlipH";
        }
    </style>
    <script type="text/javascript">
        function btnSubmitClick() {

            Swal.fire({
                title: "Thank You For Messaging Me !!!",
                showClass: {
                    popup: `
      animate__animated
      animate__fadeInUp
      animate__faster
    `
                },
                hideClass: {
                    popup: `
      animate__animated
      animate__fadeOutDown
      animate__faster
    `
                }
            });
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-content">
        <div id="content">
            <header>
                <div class="cover bg-light">
                    <div class="container px-3">
                        <div class="row">
                            <div class="col-lg-6 p-2">
                                <img class="img-fluid" src="../../../assets/images/illustrations/hello3.svg" alt="hello" />
                            </div>
                            <div class="col-lg-6">
                                <div class="mt-5">
                                    <p class="lead text-uppercase mb-1">Hello!</p>
                                    <h1 class="intro-title marker" data-aos="fade-left" data-aos-delay="50">I’m Sankalp Panchal</h1>
                                    <p class="lead fw-normal mt-3" data-aos="fade-up" data-aos-delay="100">Full Stack Developer In .Net</p>
                                    <div class="social-nav" data-aos="fade-up" data-aos-delay="200">
                                        <nav role="navigation">
                                            <ul class="nav justify-content-left">
                                                <li class="nav-item"><a class="nav-link" href="https://github.com/Sankalp8080" title="Github"><i class="fab fa-github"></i><span class="menu-title sr-only">Github</span></a></li>
                                                <li class="nav-item"><a class="nav-link" href="https://www.linkedin.com/in/sankalp-panchal-6ab344159/" title="LinkedIn"><i class="fab fa-linkedin"></i><span class="menu-title sr-only">LinkedIn</span></a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                    <div class="mt-3" data-aos="fade-up" data-aos-delay="200"><a class="btn btn-primary shadow-sm mt-1 hover-effect" href="#contact">Get In Touch <i class="fas fa-arrow-right"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="wave-bg"></div>
            </header>
            <div class="section pt-4 px-3 px-lg-4" id="about">
                <div class="container-narrow">
                    <div class="row">
                        <div class="col-md-6">
                            <h2 class="h4 my-2">Hello! I’m Sankalp Panchal.</h2>
                            <p>
                                <b>🚀 Aspiring Full Stack Developer | Passionate about ASP.NET | UI/UX Enthusiast | 3D Modeling Enthusiast | Lifelong Learner 🌟
                                </b>

                                <br />
                                <br />
                                💻 <b>Full Stack Development</b>: I'm enthusiastic about ASP.NET and eager to learn more. I enjoy building web applications from start to finish.
  <br />
                                🎨 <b>UI/UX Interest</b>: I'm into UI/UX design using Figma and Adobe XD. I believe in making websites not just functional but also visually appealing.
  <br />
                                🎨 <b>Graphic Design</b>: I have a knack for graphic design using tools like Adobe XD, adding a creative touch to my work.
  <br />
                                🌟 <b>3D Modeling</b>: I have a side interest in 3D modeling with Blender and Spline.
  <br />
                                📚 <b>Love for Learning</b>: I'm always up for learning new technologies. Growth and adaptation are important to me.
                            </p>
                            <div class="row mt-3">
                                <div class="col-sm-2">
                                    <div class="pb-1">Age:</div>
                                </div>
                                <div class="col-sm-10">
                                    <div class="pb-1 fw-bolder">23</div>
                                </div>
                                <div class="col-sm-2">
                                    <div class="pb-1">Email:</div>
                                </div>
                                <div class="col-sm-10">
                                    <div class="pb-1 fw-bolder">sankalppancal8080@gmail.com</div>
                                </div>
                                <div class="col-sm-2">
                                    <div class="pb-1">Address:</div>
                                </div>
                                <div class="col-sm-10">
                                    <div class="pb-1 fw-bolder">Maharashtra, India</div>
                                </div>
                                <div class="col-sm-2">
                                    <div class="pb-1">Staus:</div>
                                </div>
                                <div class="col-sm-10">
                                    <div class="pb-1 fw-bolder">Available</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 offset-md-1" data-aos="fade-left" data-aos-delay="100">
                            <img class="avatar img-fluid mt-2 img-hor" src="../../../assets/images/illustrations/hello.svg" width="500" height="500" alt="Sankalp Panchal" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="section px-3 px-lg-4 pt-5" id="services">
                <div class="container-narrow">
                    <div class="text-center mb-5">
                        <h2 class="marker marker-center">My Services</h2>
                    </div>
                    <div class="text-center">
                        <p class="mx-auto mb-3" style="max-width: 600px">I offer services fit for any website or app. I can quickly maximize timely deliverables for real-time schemas.</p>
                    </div>
                    <div class="row py-3">
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="100">
                            <img class="mb-2" src="../../../assets/images/services/web-design.svg" width="96" height="96" alt="web design" />
                            <div class="h5">Web Design</div>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="400">
                            <img class="mb-2" src="../../../assets/images/services/app-development.svg" width="96" height="96" alt="app development" />
                            <div class="h5">App Development</div>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="300">
                            <img class="mb-2" src="../../../assets/images/services/ui-ux.svg" width="96" height="96" alt="ui-ux" />
                            <div class="h5">UI/UX</div>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="200">
                            <img class="mb-2" src="../../../assets/images/services/3D-modeling.png" width="96" height="96" alt="3dmodel" />
                            <div class="h5">3d Modeling</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section px-3 px-lg-4 pt-5" id="skills">
                <div class="container-narrow">
                    <div class="text-center mb-5">
                        <h2 class="marker marker-center">My Skills</h2>
                    </div>
                    <div class="text-center">
                        <p class="mx-auto mb-3" style="max-width: 600px">I am a quick learner and specialize in multitude of skills required for Web Application Development and Product Design</p>
                    </div>
                    <div class="bg-light p-3">
                        <div class="row">
                            <div class="col-md-5">
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">HTML5</span><span>90%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="100" data-aos-anchor=".skills-section" style="width: 90%" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">CSS3</span><span>90%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="200" data-aos-anchor=".skills-section" style="width: 90%" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">JavaScript</span><span>80%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="300" data-aos-anchor=".skills-section" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">SQL</span><span>75%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="300" data-aos-anchor=".skills-section" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">MySQL</span><span>60%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="300" data-aos-anchor=".skills-section" style="width: 75%" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">MAUI</span><span>60%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="300" data-aos-anchor=".skills-section" style="width: 75%" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-5 offset-md-2">
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">ASP.Net</span><span>80%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="400" data-aos-anchor=".skills-section" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">C#</span><span>70%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="500" data-aos-anchor=".skills-section" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">Figma</span><span>60%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="600" data-aos-anchor=".skills-section" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">Blender</span><span>60%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="600" data-aos-anchor=".skills-section" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="py-1">
                                    <div class="d-flex text-small fw-bolder"><span class="me-auto">PHP</span><span>60%</span></div>
                                    <div class="progress my-1">
                                        <div class="progress-bar bg-primary" role="progressbar" data-aos="zoom-in-right" data-aos-delay="600" data-aos-anchor=".skills-section" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section px-3 px-lg-4 pt-5" id="certification">
                <div class="container-narrow">
                    <div class="text-center mb-5">
                        <h2 class="marker marker-center">Certifications</h2>
                    </div>
                    <div class="row py-3">
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="100">
                            <a href="https://www.udemy.com/certificate/UC-e4be7616-e1e0-4022-a55e-088c988aac37/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/html5/html5-original.svg" width="96" height="96" title="HTML5" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="200">
                            <a href="https://www.udemy.com/certificate/UC-e4be7616-e1e0-4022-a55e-088c988aac37/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/css3/css3-original.svg" width="96" height="96" title="CSS3" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="300">
                            <a href="https://www.udemy.com/certificate/UC-62f3ee82-1873-48ad-9ce8-eee99f524395/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/javascript/javascript-original.svg" width="96" height="96" title="JS" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="400">
                            <a href="https://www.udemy.com/certificate/UC-89b0a2a9-c703-4c6d-ba48-aa2a0d072cd9/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/dot-net/dot-net-original.svg" width="96" height="96" title="ASP.Net" />
                            </a>
                        </div>
                    </div>

                    <div class="row py-3">
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="100">
                            <a href="https://www.udemy.com/certificate/UC-32ddb018-52ed-41d4-824b-649ad85f91cb/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/csharp/csharp-original.svg" width="96" height="96" title="C#" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="200">
                            <a href="https://www.udemy.com/certificate/UC-ca9bd9d3-f594-442b-bdcd-f1aac3a53ea0/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/swagger/swagger-original.svg" width="96" height="96" title="RestApi" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="300">
                            <a href="https://www.udemy.com/certificate/UC-7fee2ed0-4ea5-43bb-afea-565b8c5e938d/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/azuresqldatabase/azuresqldatabase-original.svg" width="96" height="96" title="SQL" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="400">
                            <a href="https://www.udemy.com/certificate/UC-26dc7024-307f-4e05-8023-c2a8ff66d3ae/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/jquery/jquery-original.svg" width="96" height="96" title="JQuery" />
                            </a>
                        </div>
                    </div>

                    <div class="row py-3">
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="100">
                            <a href="https://www.udemy.com/certificate/UC-15fda29e-5598-4c9d-8c25-08d71b53cb9e/">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/ionic/ionic-original.svg" width="96" height="96" title="Ionic" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="200">
                            <a href="https://www.udemy.com/certificate/UC-93cf7b26-6cf7-4685-b5cb-c403084df932/">
                                <img src="https://img.icons8.com/color/48/power-bi.png" width="96" height="96" title="PowerBi" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="300">
                            <a href="#">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/java/java-original.svg" width="96" height="96" title="JAVA" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="400">
                            <a href="#">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/python/python-original.svg" width="96" height="96" title="Python" />
                            </a>
                        </div>
                    </div>

                    <div class="row py-3">
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="100">
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="100">
                            <a href="#">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/cplusplus/cplusplus-original.svg" width="96" height="96" title="C++" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="200">
                            <a href="#">
                                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/c/c-original.svg" width="96" height="96" title="C" />
                            </a>
                        </div>
                        <div class="col-md-3 text-center" data-aos="fade-up" data-aos-delay="200">
                        </div>
                    </div>
                </div>
            </div>
            <div class="section px-2 px-lg-4 pt-5" id="portfolio">
                <div class="container">
                    <div class="text-center mb-5">
                        <h2 class="marker marker-center">Portfolio </h2>
                    </div>
                    <div class="grid bp-gallery pb-3" data-aos="zoom-in-up" data-aos-delay="100">
                        <div class="grid-sizer"></div>
                        <div class="grid-item">
                            <a href="https://github.com/Sankalp8080/Ecommerce-CRUD">
                                <figure class="portfolio-item">
                                    <img src="../../../assets/images/portfolio/1-small.png" data-bp="images/portfolio/1.jpg" />
                                    <figcaption>
                                        <h4 class="h5 mb-0">WebSite Design</h4>
                                        <div>Web Site</div>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                        <div class="grid-item">
                            <a href="https://github.com/Sankalp8080">
                                <figure class="portfolio-item">
                                    <img src="../../../assets/images/portfolio/2-small.png" data-bp="images/portfolio/2.jpg" data-caption="Example of an optional caption." />
                                    <figcaption>
                                        <h4 class="h5 mb-0">Web Development</h4>
                                        <div>GitHub.com</div>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>



                        <div class="grid-item">
                            <a href="https://github.com/Sankalp8080/CalculatorApp-IN-MAUI">
                                <figure class="portfolio-item">
                                    <img src="../../../assets/images/portfolio/6-small.png" data-bp="images/portfolio/6.jpg" />
                                    <figcaption>
                                        <h4 class="h5 mb-0">App Development</h4>
                                        <div>MAUI</div>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                        <div class="grid-item">
                            <a href="https://www.figma.com/design/5EP4DrmRW53OtTbU3STUgz/burger?node-id=0-1&t=DciWK1Q6qdQwYMvK-1">
                                <figure class="portfolio-item">
                                    <img src="../../../assets/images/portfolio/7-small.png" data-bp="images/portfolio/7.jpg" />
                                    <figcaption>
                                        <h4 class="h5 mb-0">App Design</h4>
                                        <div>Figma</div>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                        <div class="grid-item">
                            <a href="https://github.com/Sankalp8080/Basic_Todo_API">
                                <figure class="portfolio-item">
                                    <img src="../../../assets/images/portfolio/8-small.png" data-bp="images/portfolio/8.jpg" />
                                    <figcaption>
                                        <h4 class="h5 mb-0">API</h4>
                                        <div>API</div>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section px-3 px-lg-4 pt-5" id="experience">
                <div class="container-narrow">
                    <div class="text-center mb-5">
                        <h2 class="marker marker-center">Experience</h2>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="card mb-3" data-aos="fade-right" data-aos-delay="100">
                                <div class="card-header px-3 py-2">
                                    <div class="d-flex justify-content-between">
                                        <div>
                                            <h3 class="h5 mb-1">Intership In Full Stack Development</h3>
                                            <div class="text-muted text-small">Goldmedal Electricals Pvt. Ltd. <small>(2023-2024)</small></div>
                                        </div>
                                        <img src="../../../assets/images/services/office.png" width="48" height="48" alt="ui-ux" />
                                    </div>
                                </div>
                                <div class="card-body px-3 py-2">
                                    <p>I contribute to Goldmedal Electrical Pvt. Ltd. as a full stack developer specializing in Dot Net. Here, I've embraced various technologies including web form and win form in ASP.NET, as well as delving into cross-platform app development with ASP.NET Maui. Additionally, I've honed my skills in REST API integration and advanced SQL techniques, along with learning the intricacies of hosting. My journey here has been both enriching and rewarding.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="card mb-3" data-aos="fade-left" data-aos-delay="300">
                                <div class="card-header px-3 py-2">
                                    <div class="d-flex justify-content-between">
                                        <div>
                                            <h3 class="h5 mb-1">Software Developer</h3>
                                            <div class="text-muted text-small">Goldmedal Electricals Pvt. Ltd <small>(2024-Present)</small></div>
                                        </div>
                                        <img src="../../../assets/images/services/office.png" width="48" height="48" alt="app development" />
                                    </div>
                                </div>
                                <div class="card-body px-3 py-2">
                                    <p>
                                        <b>ERP System Enhancement:</b>
                                        Contributed to the development of a new module for an existing ERP system. This involved designing and implementing webpages using ASP.NET, DevExpress controls, and SQL Server to enhance functionality and user experience.
  <br />
                                        <b>Distributor Management System (DMS):</b>
                                        Served as a Full Stack Developer, responsible for both the front-end and back-end development of the application. This included designing responsive webpages and implementing business logic using technologies such as HTML5, CSS3, jQuery, ASP.NET, API integration, and SQL Server.
  <br />
                                        <b>Power BI Dashboard Development:</b>
                                        Developed and maintained interactive dashboards for various business domains, including ERP, sales, and product divisions like FAN, Lighting, and Wire. Leveraged Power BI to provide insightful data visualization and reporting for better decision-making.
                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>




            <div class="section px-2 px-lg-4 pb-4 pt-5 mb-5" id="contact">
                <div class="container-narrow">
                    <div class="text-center mb-5">
                        <h2 class="marker marker-center">Contact Me</h2>
                    </div>
                    <div class="row">
                        <div class="col-md-6" data-aos="zoom-in" data-aos-delay="100">
                            <div class="bg-light my-2 p-3 pt-2">
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>

                                        <div class="form-group my-2">
                                            <label for="name" class="form-label fw-bolder">Name</label>
                                            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" TextMode="SingleLine" ClientIDMode="Static"></asp:TextBox>

                                        </div>
                                        <div class="form-group my-2">
                                            <label for="email" class="form-label fw-bolder">Email</label>
                                            <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="form-control" ClientIDMode="Static"></asp:TextBox>
                                        </div>
                                        <div class="form-group my-2">
                                            <label for="message" class="form-label fw-bolder">Message</label>
                                            <asp:TextBox ID="txtMessage" TextMode="MultiLine" runat="server" ClientIDMode="Static" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <button class="btn btn-primary mt-2" type="submit" onclick="btnSubmitClick();">Send</button>

                                    </ContentTemplate>
                                </asp:UpdatePanel>

                            </div>
                        </div>
                        <div class="col-md-6" data-aos="fade-left" data-aos-delay="300">
                            <div class="mt-3 px-1">
                                <div class="h5">Let’s talk how I can help you!</div>
                                <p>If you like my work and want to avail my services then drop me a message using the contact form. </p>
                                <p>Or get in touch using my email.</p>
                                <p>See you!</p>
                            </div>
                            <div class="mt-53 px-1">
                                <div class="row">
                                    <div class="col-sm-2">
                                        <div class="pb-1">Email:</div>
                                    </div>
                                    <div class="col-sm-10">
                                        <div class="pb-1 fw-bolder">sankalppanchal8080@gmail.com</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>

