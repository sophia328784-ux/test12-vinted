.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le42;->b:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le42;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Le42;->b:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const v25, 0x1fffa

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v22, v5

    .line 95
    .line 96
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v22, v5

    .line 101
    .line 102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lg72;

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    check-cast v5, Lx04;

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v6, 0x11

    .line 128
    .line 129
    if-eq v1, v2, :cond_2

    .line 130
    .line 131
    move v4, v3

    .line 132
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 133
    .line 134
    check-cast v5, Landroidx/compose/runtime/c;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget-object v1, Lc14;->a:Lzmd;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const v25, 0x1fffa

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    move-object/from16 v22, v5

    .line 189
    .line 190
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object/from16 v22, v5

    .line 195
    .line 196
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
