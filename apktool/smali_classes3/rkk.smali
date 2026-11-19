.class public final synthetic Lrkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lskk;


# direct methods
.method public synthetic constructor <init>(Lskk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrkk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrkk;->b:Lskk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrkk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrkk;->b:Lskk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt66;

    .line 9
    .line 10
    iget-object v0, p0, Lskk;->b:Lip8;

    .line 11
    .line 12
    iget v1, p0, Lskk;->k:F

    .line 13
    .line 14
    iget p0, p0, Lskk;->l:F

    .line 15
    .line 16
    sget-object v2, Lejd;->b:Ldjd;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lt66;->I()La03;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, La03;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ltz2;->v()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v5, v2, La03;->a:Lb03;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-virtual {v5, v1, p0, v6, v7}, Lb03;->l(FFJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lip8;->a(Lt66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lu42;->c(La03;J)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {v2, v3, v4}, Lu42;->c(La03;J)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    check-cast p1, Ldik;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lskk;->d:Z

    .line 61
    .line 62
    iget-object p0, p0, Lskk;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
