.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2",
        "Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;",
        "onCreate",
        "",
        "context",
        "Landroid/app/Activity;",
        "onDestroy",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/view/POBWebView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
