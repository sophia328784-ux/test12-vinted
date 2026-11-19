.class public final Lp/haeg/w/xs$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp/haeg/w/xs$b;",
        "",
        "Landroid/app/Dialog;",
        "a",
        "",
        "endCardDialogMD",
        "I",
        "Ljava/lang/ref/WeakReference;",
        "prebidDialogContainer",
        "Ljava/lang/ref/WeakReference;",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/xs$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/xs$b;)Landroid/app/Dialog;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lp/haeg/w/xs$b;->a()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 4

    .line 1
    const-string p0, "org.prebid.mobile.rendering.interstitial.AdInterstitialDialog"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lp/haeg/w/pt;->E3:Lp/haeg/w/pt;

    .line 12
    .line 13
    const-class v1, Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;

    .line 14
    .line 15
    invoke-static {}, Lp/haeg/w/xs;->C()Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    invoke-static {}, Lp/haeg/w/xs;->B()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0, v1, v2, v3}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;

    .line 40
    .line 41
    invoke-static {}, Lp/haeg/w/xs;->C()Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lp/haeg/w/xs;->a(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
