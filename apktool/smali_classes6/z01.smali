.class public final Lz01;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:La11;


# direct methods
.method public constructor <init>(La11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz01;->a:La11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz01;->a:La11;

    .line 2
    .line 3
    iget-object p1, p1, La11;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, Ll;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
