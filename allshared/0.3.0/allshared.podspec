Pod::Spec.new do |spec|
    spec.name                     = 'allshared'
    spec.version                  = '0.3.0'
    spec.homepage                 = 'https://touchlab.dev'
    spec.source                   = { 
                                      :http => 'https://api.github.com/repos/kpgalligan/KMMBridgeSample/releases/assets/79939035.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Kevs KMM Test'
    spec.vendored_frameworks      = 'allshared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13'
            
            
end