.class public final synthetic Lfk2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Lck2;Lx42;Luyd;Lmvc;Llw3;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lfk2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfk2;->b:Lnlc;

    iput-boolean p3, p0, Lfk2;->d:Z

    iput-object p4, p0, Lfk2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfk2;->h:Ljava/lang/Object;

    iput-object p6, p0, Lfk2;->i:Ljava/lang/Object;

    iput-object p7, p0, Lfk2;->j:Ljava/lang/Object;

    iput-object p8, p0, Lfk2;->k:Ljava/lang/Object;

    iput-object p9, p0, Lfk2;->l:Ljava/lang/Object;

    iput-object p10, p0, Lfk2;->m:Lkotlin/Function;

    iput p11, p0, Lfk2;->e:I

    iput-short p12, p0, Lfk2;->f:S

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/offers/buyer/BuyerOfferViewState;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfk2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfk2;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lfk2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfk2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfk2;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lfk2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfk2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfk2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfk2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lfk2;->m:Lkotlin/Function;

    .line 24
    .line 25
    iput-boolean p10, p0, Lfk2;->d:Z

    .line 26
    .line 27
    iput p11, p0, Lfk2;->e:I

    .line 28
    .line 29
    iput-short p12, p0, Lfk2;->f:S

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfk2;->a:B

    .line 4
    .line 5
    iget v2, v0, Lfk2;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lfk2;->m:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, v0, Lfk2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfk2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfk2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfk2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfk2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lfk2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Lcom/vinted/offers/buyer/BuyerOfferViewState;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lcom/vinted/offers/buyer/BuyerOfferEvents;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object/from16 v20, p1

    .line 49
    .line 50
    check-cast v20, Lx04;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    iget-object v10, v0, Lfk2;->b:Lnlc;

    .line 66
    .line 67
    iget-object v13, v0, Lfk2;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-boolean v1, v0, Lfk2;->d:Z

    .line 70
    .line 71
    iget-short v0, v0, Lfk2;->f:S

    .line 72
    .line 73
    move/from16 v22, v0

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    invoke-static/range {v10 .. v22}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->BuyerOfferContent(Lnlc;Lcom/vinted/offers/buyer/BuyerOfferViewState;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    check-cast v9, Lmfh;

    .line 84
    .line 85
    check-cast v8, Lvj2;

    .line 86
    .line 87
    check-cast v7, Lck2;

    .line 88
    .line 89
    check-cast v6, Lx42;

    .line 90
    .line 91
    check-cast v5, Luyd;

    .line 92
    .line 93
    check-cast v4, Lmvc;

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Llw3;

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    check-cast v11, Lx04;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v2, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Lrpf;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v1, v0, Lfk2;->c:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v2, v0, Lfk2;->b:Lnlc;

    .line 118
    .line 119
    iget-boolean v3, v0, Lfk2;->d:Z

    .line 120
    .line 121
    iget-short v13, v0, Lfk2;->f:S

    .line 122
    .line 123
    move-object/from16 v23, v9

    .line 124
    .line 125
    move-object v9, v4

    .line 126
    move-object/from16 v4, v23

    .line 127
    .line 128
    move-object/from16 v23, v8

    .line 129
    .line 130
    move-object v8, v5

    .line 131
    move-object/from16 v5, v23

    .line 132
    .line 133
    move-object/from16 v23, v7

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    move-object/from16 v6, v23

    .line 137
    .line 138
    invoke-static/range {v1 .. v13}, Lay7;->a(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Lck2;Lx42;Luyd;Lmvc;Llw3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
