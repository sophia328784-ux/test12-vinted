.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/payments/PaymentOptionsProxy;Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lxq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxq0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxq0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxq0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxq0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxq0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxq0;->j:Ljava/lang/Object;

    iput p8, p0, Lxq0;->d:I

    iput p9, p0, Lxq0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lrr0;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrp;Leb4;III)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Lxq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxq0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxq0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxq0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxq0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lxq0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lxq0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxq0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lxq0;->d:I

    .line 22
    .line 23
    iput p10, p0, Lxq0;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxq0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxq0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lxq0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxq0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxq0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxq0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lcom/vinted/feature/payments/PaymentOptionsProxy;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lnx7;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lnx7;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lnx7;

    .line 29
    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Lx04;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    iget-object v11, v0, Lxq0;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v12, v0, Lxq0;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget v14, v0, Lxq0;->d:I

    .line 50
    .line 51
    iget v15, v0, Lxq0;->e:I

    .line 52
    .line 53
    invoke-static/range {v7 .. v17}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$1mdqbIey4CLXJNCqshuYdHXiqqo(Lcom/vinted/feature/payments/PaymentOptionsProxy;Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object v1, v6

    .line 59
    check-cast v1, Lrr0;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v4, Lnlc;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lrp;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Leb4;

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    check-cast v9, Lx04;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Lrpf;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget v2, v0, Lxq0;->e:I

    .line 88
    .line 89
    invoke-static {v2}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    move-object v3, v4

    .line 94
    iget-object v4, v0, Lxq0;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    iget-object v5, v0, Lxq0;->c:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget v8, v0, Lxq0;->d:I

    .line 100
    .line 101
    invoke-static/range {v1 .. v11}, Lyq0;->a(Lrr0;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrp;Leb4;ILx04;II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
