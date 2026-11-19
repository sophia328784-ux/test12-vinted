.class public final synthetic Lxhi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laii;


# direct methods
.method public synthetic constructor <init>(Laii;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxhi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxhi;->b:Laii;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxhi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxhi;->b:Laii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk1b;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-virtual {p0}, Laii;->a()Lr1b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lr1b;->p:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lv1b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, v0}, Lv1b;-><init>(Lr1b;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lk1b;->e0(Ln6c;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lk1b;

    .line 30
    .line 31
    check-cast p2, Lu14;

    .line 32
    .line 33
    invoke-virtual {p0}, Laii;->a()Lr1b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lr1b;->b:Lu14;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Laii;->a:Ldii;

    .line 43
    .line 44
    check-cast p1, Lk1b;

    .line 45
    .line 46
    check-cast p2, Laii;

    .line 47
    .line 48
    iget-object p2, p1, Lk1b;->H:Lr1b;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Lr1b;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lr1b;-><init>(Lk1b;Ldii;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lk1b;->H:Lr1b;

    .line 58
    .line 59
    :cond_0
    iput-object p2, p0, Laii;->b:Lr1b;

    .line 60
    .line 61
    invoke-virtual {p0}, Laii;->a()Lr1b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lr1b;->i()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laii;->a()Lr1b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p0, Lr1b;->c:Ldii;

    .line 73
    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    iput-object v0, p0, Lr1b;->c:Ldii;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lr1b;->j(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lr1b;->a:Lk1b;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-static {p0, p1, p2}, Lk1b;->W(Lk1b;ZI)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
