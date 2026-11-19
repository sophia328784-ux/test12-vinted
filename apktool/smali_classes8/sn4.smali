.class public final synthetic Lsn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsn4;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lsn4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, Lsn4;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lsn4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lsn4;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsn4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsn4;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Lsn4;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, Lsn4;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lsn4;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lj8h;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnbg;->b:Lmbg;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean p0, Lnbg;->c:Z

    .line 29
    .line 30
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lp18;->a(Z)Lzfj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lqx2;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p0, v2, v4, v0}, Lqx2;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-static {p0, v4, v3, v2, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$5kCqlk9eLAD2RZOZ3TD9M-43gZ0(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lj8h;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lnbg;->b:Lmbg;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-boolean p0, Lnbg;->c:Z

    .line 73
    .line 74
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lp18;->a(Z)Lzfj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lqx2;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p0, v2, v4, v0}, Lqx2;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
