.class public final synthetic Lj1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj1k;->b:Lcom/vinted/imagesource/ImageSourceModel;

    .line 4
    .line 5
    iput-object p2, p0, Lj1k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lj1k;->d:Ljava/lang/String;

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
    iget-byte v1, v0, Lj1k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, v0, Lj1k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lj1k;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lj1k;->b:Lcom/vinted/imagesource/ImageSourceModel;

    .line 13
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
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v2, v6

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
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance v1, Lndf;

    .line 56
    .line 57
    const/16 v2, 0x19

    .line 58
    .line 59
    invoke-direct {v1, v0, v5, v4, v2}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const v0, 0x1c8346e4

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v14, 0x6000

    .line 70
    .line 71
    const/16 v15, 0xf

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lgr3;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, Lx04;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v8, 0x11

    .line 107
    .line 108
    if-eq v1, v3, :cond_2

    .line 109
    .line 110
    move v2, v6

    .line 111
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 112
    .line 113
    move-object v11, v7

    .line 114
    check-cast v11, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v1, Lj1k;

    .line 140
    .line 141
    invoke-direct {v1, v0, v5, v4, v6}, Lj1k;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Ljava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    const v0, -0x2f35de89

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v12, 0x180

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
