.class public final Lb7l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7l$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lb7l$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lb7l$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    check-cast p3, Lmqi;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p3, p2, p0}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1, p0}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7l;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lb7l;->a:Z

    .line 7
    .line 8
    return-void
.end method
