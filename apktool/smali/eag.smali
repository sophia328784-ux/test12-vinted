.class public final synthetic Leag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv26;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leag;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Leag;->b:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .line 1
    iget-byte v0, p0, Leag;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Leag;->b:D

    .line 6
    .line 7
    sget-object p0, Lhag;->r:Lhag$a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    cmpg-double p0, p1, v1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    move-wide p1, v1

    .line 17
    :cond_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :pswitch_0
    cmpg-double p0, p1, v1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    move-wide p1, v1

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    div-double/2addr v0, v3

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
