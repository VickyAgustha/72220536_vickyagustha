@section("nav")
<div class="col-md-2 vh-100 mt-3">
            <div class="col-3">
                      <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                        <a class="nav-link {{($key == "home") ? "active":"" }}" id="v-pills-home-tab" href="/">Home</a>
                        <a class="nav-link {{($key == "vr") ? "active":"" }}" id="v-pills-profile-tab" href="/vr">VR</a>
                        <a class="nav-link {{($key == "messages") ? "active":"" }}" id="v-pills-messages-tab" href="messages" >Messages</a>
                        <a class="nav-link {{($key == "faq") ? "active":"" }}" id="v-pills-settings-tab" href="faq" >FAQ</a>
                      </div>
                  </div>
@show()