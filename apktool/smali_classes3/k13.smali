.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp7l;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput-byte p8, p0, Lk13;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lk13;->b:B

    .line 8
    .line 9
    iput-object p2, p0, Lk13;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk13;->h:Lkotlin/Function;

    .line 12
    .line 13
    iput-object p4, p0, Lk13;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk13;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lk13;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lk13;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IIB)V
    .locals 0

    .line 22
    iput-byte p9, p0, Lk13;->a:B

    iput-object p1, p0, Lk13;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk13;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk13;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk13;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk13;->g:Ljava/lang/Object;

    iput-object p6, p0, Lk13;->h:Lkotlin/Function;

    iput-byte p8, p0, Lk13;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk13;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lk13;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lk13;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lk13;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lk13;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lk13;->h:Lkotlin/Function;

    .line 15
    .line 16
    iget-object v8, v0, Lk13;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Llw3;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lp7l;

    .line 35
    .line 36
    move-object v15, v3

    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 v16, p1

    .line 40
    .line 41
    check-cast v16, Lx04;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-byte v9, v0, Lk13;->b:B

    .line 55
    .line 56
    invoke-static/range {v9 .. v17}, Lwlg;->b(ILkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp7l;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object v1, v8

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move v8, v2

    .line 76
    move-object v2, v6

    .line 77
    move-object v6, v7

    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lx04;

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-byte v9, v0, Lk13;->b:B

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryKt;->OrderSummaryTotalItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object v1, v8

    .line 107
    check-cast v1, Lnlc;

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    check-cast v2, Lmfh;

    .line 111
    .line 112
    check-cast v5, Ld13;

    .line 113
    .line 114
    check-cast v4, Lf13;

    .line 115
    .line 116
    check-cast v3, Lx42;

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    check-cast v6, Llw3;

    .line 120
    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    check-cast v7, Lx04;

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const v8, 0x30001

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lrpf;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-byte v9, v0, Lk13;->b:B

    .line 140
    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    invoke-static/range {v1 .. v9}, Lbk0;->a(Lnlc;Lmfh;Ld13;Lf13;Lx42;Llw3;Lx04;II)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
