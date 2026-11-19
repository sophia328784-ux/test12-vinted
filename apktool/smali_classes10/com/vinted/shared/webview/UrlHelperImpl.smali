.class public final Lcom/vinted/shared/webview/UrlHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/webview/UrlHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/UrlHelperImpl$Companion;,
        Lcom/vinted/shared/webview/UrlHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/webview/UrlHelperImpl;",
        "Lcom/vinted/shared/webview/UrlHelper;",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "vintedLocalePreferenceProvider",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/webview/experiment/WebViewFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "Companion",
        "a",
        "webview"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/webview/experiment/WebViewFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/UrlHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/UrlHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/darkmode/DarkModeController;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
            "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/webview/experiment/WebViewFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final decorateUrl(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->isVintedHost(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->isSetBlockingVintedLocale()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->isSetBlockingVintedIsoLocale()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "file"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_3
    invoke-interface {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->getBlockingVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lz59;->j:Lz59$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-static {v3}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v3, v2

    .line 64
    :goto_1
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lz59;->g()Lz59$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ly4k;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, v3}, Ly4k;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 77
    .line 78
    invoke-static {p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string v2, "locale"

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lz59$a;->c()Lz59;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lz59;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-interface {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->getBlockingVintedIsoLocale()Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v2, v1}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "iso_locale"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lz59$a;->c()Lz59;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lz59$a;->c()Lz59;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lz59;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    const-string p0, "Url \'"

    .line 141
    .line 142
    const-string v0, "\' was malformed"

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final getPotentiallyNestedLink(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/shared/vinteduri/VintedUri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri;->isWebViewUri()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 19
    .line 20
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final getVintedUriFromAppLink(Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->resolvedUrl:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forWebView(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final isVintedHost(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/vinted/shared/vinteduri/UriExtensionKt;->isVintedUri(Landroid/net/Uri;Lcom/vinted/shared/configuration/api/entity/Config;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final themeUrl(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->isVintedHost(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/vinted/shared/webview/UrlHelperImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 22
    .line 23
    check-cast p0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "dark"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "light"

    .line 39
    .line 40
    :goto_1
    sget-object v0, Lz59;->j:Lz59$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {v1}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object v1, v0

    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lz59;->g()Lz59$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "theme"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lz59$a;->c()Lz59;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lz59;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "Url \'"

    .line 85
    .line 86
    const-string v1, "\' was malformed"

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
