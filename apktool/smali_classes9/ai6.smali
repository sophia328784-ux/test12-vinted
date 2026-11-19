.class public final synthetic Lai6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Llw3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILlw3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lai6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lai6;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p2, p0, Lai6;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lai6;->d:Llw3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lai6;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Lai6;->d:Llw3;

    .line 8
    .line 9
    iget v4, v0, Lai6;->c:I

    .line 10
    .line 11
    iget-object v0, v0, Lai6;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    move-object v13, v7

    .line 45
    check-cast v13, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    new-instance v1, Ldi6;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4, v3, v6}, Ldi6;-><init>(Lkotlin/jvm/functions/Function0;ILlw3;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2ce91be

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/16 v14, 0x6000

    .line 68
    .line 69
    const/16 v15, 0xf

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lg72;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    check-cast v7, Lx04;

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v8, 0x11

    .line 105
    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    move v1, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v1, v5

    .line 111
    :goto_1
    and-int/lit8 v2, v8, 0x1

    .line 112
    .line 113
    move-object v13, v7

    .line 114
    check-cast v13, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lc14;->a:Lzmd;

    .line 123
    .line 124
    new-instance v1, Ldi6;

    .line 125
    .line 126
    invoke-direct {v1, v0, v4, v3, v5}, Ldi6;-><init>(Lkotlin/jvm/functions/Function0;ILlw3;B)V

    .line 127
    .line 128
    .line 129
    const v0, -0x628d7700

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/16 v14, 0x6000

    .line 137
    .line 138
    const/16 v15, 0xf

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
