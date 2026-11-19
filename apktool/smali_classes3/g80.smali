.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lng6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg80;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-byte p0, p0, Lg80;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, p0, p1

    .line 9
    .line 10
    mul-float/2addr p1, p1

    .line 11
    sub-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :pswitch_0
    mul-float/2addr p1, p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr p0, v0

    .line 35
    double-to-float p0, p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
