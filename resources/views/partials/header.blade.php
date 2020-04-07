<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">User Map </div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
      @can('user_management_access')
      <li class="nav-item">
        <a class="nav-link collapsed"  href="{{ route('admin.users.index') }}">
          <i class="fas fa-fw fa-wrench"></i>
          <span>Manage User</span>
        </a>
        </li>
      @endcan

      @guest
      <li class="nav-item">
        <a class="nav-link collapsed"  href="{{ route('login') }}">
          <i class="fas fa-fw fa-wrench"></i>
          <span>Login</span>
        </a>
        </li>
      @else
      <li class="nav-item ">
        <a class="nav-link"  href="#" onclick="event.preventDefault(); document.getElementById('logoutform').submit();" >
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span> logout
                  </span></a>
                  <form id="logoutform" action="{{ route('logout') }}" method="POST" style="display: none;">
                        {{ csrf_field() }}
                    </form>
      </li>
      @endguest
     
    </ul>
   