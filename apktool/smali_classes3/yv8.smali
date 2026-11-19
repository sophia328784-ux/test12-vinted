.class public final synthetic Lyv8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/internal/HighSpeedResolver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/HighSpeedResolver;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyv8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyv8;->b:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyv8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyv8;->b:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->b(Landroidx/camera/camera2/internal/HighSpeedResolver;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->c(Landroidx/camera/camera2/internal/HighSpeedResolver;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->a(Landroidx/camera/camera2/internal/HighSpeedResolver;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
