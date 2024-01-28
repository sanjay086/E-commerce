<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">

        <title>{{ $title ?? 'Laravel Crud Operation' }}</title>
    </head>
    <body>
        <x-partials.navbar />
    <div>
        {{ $slot }}
        </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
        
        {{ $scripts ?? '' }}
        
    </body>
</html>