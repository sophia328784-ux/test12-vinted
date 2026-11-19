.class public final Lfq8;
.super Lfrj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfq8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lfrj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmka;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lfq8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Llla;->NULL:Llla;

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmka;->A0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lmka;->v0()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Llla;->NULL:Llla;

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lmka;->A0()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lmka;->v0()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxma;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lfq8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lxma;->b0()Lxma;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-double v0, p0

    .line 19
    invoke-static {v0, v1}, Liq8;->a(D)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lxma;->v0(Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lxma;->b0()Lxma;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Liq8;->a(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lxma;->j0(D)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
