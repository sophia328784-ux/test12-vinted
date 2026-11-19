.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;",
        "listener",
        "",
        "getHtmlContent",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "dsaInfoHtmlPageContent",
        "OnContentListener",
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


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "dsa_page.html"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Latd/d/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Latd/d/a;-><init>(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 31
    sput-object p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;->onPageContentReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;->onPageContentReceived(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    .line 21
    .line 22
    sget-object v1, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Latd/d/a;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v0, p1, v3}, Latd/d/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
