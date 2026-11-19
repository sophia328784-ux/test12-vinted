.class public final Lcom/vinted/shared/vinteduri/UriProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/UriProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/vinteduri/UriProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/vinteduri/UriProviderImpl;",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;


# direct methods
.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/UriProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final forNotificationList()Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/UriProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$Route;->NOTIFICATIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final forWebView(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/UriProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WEBVIEW:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
