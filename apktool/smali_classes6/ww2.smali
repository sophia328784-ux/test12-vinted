.class public final Lww2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lyw2;


# direct methods
.method public constructor <init>(Lyw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww2;->a:Lyw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lyw2;->A:I

    .line 4
    .line 5
    const-string p0, "yw2"

    .line 6
    .line 7
    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lvuh;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Lvuh;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lww2;->a:Lyw2;

    .line 19
    .line 20
    iput-object p1, p0, Lyw2;->p:Lvuh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyw2;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lww2;->a:Lyw2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lyw2;->p:Lvuh;

    .line 5
    .line 6
    return-void
.end method
