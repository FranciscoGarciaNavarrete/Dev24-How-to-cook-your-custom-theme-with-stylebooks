<header id="banner">
    <div class="d-flex flex-column flex-fill" id="wrapper">
        <div class="navbar navbar-classic navbar-top py-3">
            <div class="container-fluid container-fluid-max-xl user-personal-bar">
                <div class="align-items-center autofit-row">
                    <a class="${logo_css_class} align-items-center d-md-inline-flex d-sm-none d-none logo-md" href="${site_default_url}" title="<@liferay.language_format arguments="" key="go-to-x" />">
                        <img alt="${logo_description}" class="mr-2" height="56" src="${site_logo}" />
                    </a>
                    <div class="autofit-col">
                        <@liferay.user_personal_bar />
                    </div>
                </div>
            </div>
        </div>
        <div class="navbar navbar-classic navbar-expand-md navbar-light pb-3">
            <div class="container-fluid container-fluid-max-xl">
                <#include "${full_templates_path}/navigation.ftl" />
            </div>
        </div>
    </div>
</header>