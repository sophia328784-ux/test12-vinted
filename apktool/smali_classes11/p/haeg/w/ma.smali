.class public final Lp/haeg/w/ma;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/ma;",
        "",
        "",
        "a",
        "Landroid/app/Dialog;",
        "dialog",
        "Lp/haeg/w/x1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/x1;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/ma;->a:Lp/haeg/w/x1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/haeg/w/za;->s:Lp/haeg/w/za;

    .line 14
    .line 15
    new-instance v1, Lp/haeg/w/ma$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lp/haeg/w/ma$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/ma;Landroid/app/Dialog;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lp/haeg/w/ma;->a(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lp/haeg/w/ma;->a:Lp/haeg/w/x1;

    invoke-virtual {v0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    move-result-object v0

    sget-object v1, Lp/haeg/w/za;->s:Lp/haeg/w/za;

    new-instance v2, Lp/haeg/w/ma$c;

    invoke-direct {v2, p0}, Lp/haeg/w/ma$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-class v0, Lorg/prebid/mobile/rendering/interstitial/AdBaseDialog;

    .line 5
    .line 6
    const-string v1, "handleCloseClick"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp/haeg/w/ma;->a:Lp/haeg/w/x1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lvz5;->a:Laj5;

    .line 24
    .line 25
    sget-object v1, Ltwb;->a:Lrwb;

    .line 26
    .line 27
    new-instance v3, Lp/haeg/w/ma$b;

    .line 28
    .line 29
    invoke-direct {v3, v0, p1, v2}, Lp/haeg/w/ma$b;-><init>(Ljava/lang/reflect/Method;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p0, v1, v2, v3, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method
