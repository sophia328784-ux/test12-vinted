.class public final synthetic Li02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li02;->b:Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li02;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Li02;->b:Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx04;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0x1fffe

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v20, v1

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lx04;

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit8 v6, v5, 0x3

    .line 97
    .line 98
    if-eq v6, v3, :cond_2

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/c;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lc14;->a:Lzmd;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const v23, 0x1fffe

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v20, v1

    .line 148
    .line 149
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
