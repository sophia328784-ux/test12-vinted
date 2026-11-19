.class public final synthetic Lwt4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnr6;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lnr6;ZLandroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwt4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt4;->b:Lnr6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwt4;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lwt4;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwt4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwt4;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lwt4;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lwt4;->b:Lnr6;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lnr6;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Lwt4;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lwt4;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p0, p0, Lwt4;->b:Lnr6;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lnr6;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
