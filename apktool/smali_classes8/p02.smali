.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lfvc;


# direct methods
.method public synthetic constructor <init>(FLfvc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp02;->a:B

    .line 2
    .line 3
    iput p1, p0, Lp02;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lp02;->c:Lfvc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lp02;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object v2, p0, Lp02;->c:Lfvc;

    .line 6
    .line 7
    iget p0, p0, Lp02;->b:F

    .line 8
    .line 9
    check-cast p1, Lq0b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lq0b;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long/2addr v3, p1

    .line 24
    long-to-int p1, v3

    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr p0, v1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    check-cast v2, Luzh;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Luzh;->i(F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lq0b;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    long-to-int p1, v3

    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr p0, v1

    .line 52
    sub-float/2addr p1, p0

    .line 53
    check-cast v2, Luzh;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Luzh;->i(F)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
