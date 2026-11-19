.class public final synthetic Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/camera/camera2/internal/v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/camera/camera2/internal/v;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/v;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/v;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->c(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->d(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->h(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->j(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
