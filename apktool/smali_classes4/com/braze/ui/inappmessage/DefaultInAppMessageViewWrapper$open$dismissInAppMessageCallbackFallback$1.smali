.class public final Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;
.super Lqkd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1",
        "Lqkd;",
        "",
        "handleOnBackPressed",
        "()V",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqkd;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;->handleOnBackPressed$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final handleOnBackPressed$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fallback Back button intercepted by in-app message"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lxg5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v5, v1}, Lxg5;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
