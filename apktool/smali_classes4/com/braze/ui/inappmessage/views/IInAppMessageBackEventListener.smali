.class public interface abstract Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "",
        "Landroid/window/BackEvent;",
        "backEvent",
        "",
        "onBackStarted",
        "(Landroid/window/BackEvent;)V",
        "onBackProgressed",
        "onBackCancelled",
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
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackStarted$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static onBackStarted$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageBackEventListener: onBackStarted() called."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract onBackCancelled()V
.end method

.method public abstract onBackProgressed(Landroid/window/BackEvent;)V
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 7
    .line 8
    new-instance v5, Ls79;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v5, p1}, Ls79;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
