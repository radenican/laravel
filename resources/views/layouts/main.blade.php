<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
    <title>{{ config('app.name', 'User Map') }}</title>
    <!-- <link rel='stylesheet' href='{{ asset('assets/css/style.css') }}' type='text/css' /> -->
    <!-- <link rel='stylesheet' href='{{ asset('assets/css/jquery.mmenu.css') }}' type='text/css' /> -->
    <!-- <link rel='stylesheet' href='{{ asset('assets/css/responsive.css') }}' type='text/css' /> -->
    <link rel='stylesheet' href='{{ asset('assets/css/sb-admin-2.min.css') }}' type='text/css' />
    <link rel='stylesheet' href='{{ asset('assets/js/fontawesome-free/css/all.min.css') }}' type='text/css' />
    <link rel='stylesheet' href='//fonts.googleapis.com/css?family=Lato:400,700' type='text/css' />
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.11.2/css/all.css?wpfas=true' type='text/css' />
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.11.2/css/v4-shims.css?wpfas=true' type='text/css' />
<!-- Custom fonts for this template-->

  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <!-- Custom styles for this template-->

  @yield('styles')
</head>

<body class="archive post-type-archive post-type-archive-gd_place geodir_custom_posts geodir-page geodir-archive geodir_advance_search gd-map-auto">
    <div id="ds-container">
        @include('partials.header')

        @includeWhen(request()->is('/'), 'partials.map')

        @yield('content')

        @include('partials.footer')
    </div>
<!-- Bootstrap core JavaScript-->
<script src='{{ asset('assets/js/jquery/jquery.min.js') }}'> </script>
  <!-- Core plugin JavaScript-->

<script src='{{ asset('assets/js/jquery-easing/jquery.easing.min.js') }}' > </script>
  <!-- Custom scripts for all pages-->

<script src='{{ asset('assets/js/jquery-easing/jquery.easing.min.js') }}' > </script>
<script src='{{ asset('assets/js/sb-admin-2.min.js') }}' > </script>
<script src='{{ asset('assets/js/chart.js/Chart.min.js') }}' > </script>
    @yield('scripts')
</body>
</html>