.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmy0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmy0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmy0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lmy0;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lmy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmy0;->b:Z

    iput-boolean p2, p0, Lmy0;->c:Z

    iput-object p3, p0, Lmy0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmy0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lmy0;->c:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lmy0;->b:Z

    .line 12
    .line 13
    iget-object v0, v0, Lmy0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lg72;

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    invoke-static {v0, v6, v5, v7, v4}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->PackageSizeSuffix(Ljava/lang/String;ZZLx04;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lg72;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    check-cast v7, Lx04;

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, v8, 0x11

    .line 90
    .line 91
    if-eq v1, v2, :cond_2

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 95
    .line 96
    check-cast v7, Landroidx/compose/runtime/c;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lc14;->a:Lzmd;

    .line 105
    .line 106
    sget-object v1, Lnlc;->a:Lklc;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v1, Lo8;

    .line 115
    .line 116
    invoke-direct {v1, v6, v5, v0}, Lo8;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x1fba72ad

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const v17, 0xc00006

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x7e

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v16, v7

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
