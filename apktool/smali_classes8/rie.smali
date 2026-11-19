.class public final synthetic Lrie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrie;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrie;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 7
    .line 8
    iput-wide p3, p0, Lrie;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrie;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lrie;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v2, v6

    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v2, Lnlc;->a:Lklc;

    .line 64
    .line 65
    iget-object v3, v0, Lrie;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v3, v0, Lrie;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 72
    .line 73
    invoke-static {v3, v13, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lrie;->c:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 95
    .line 96
    const/16 v14, 0x30

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v4, v4, v13, v7, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-interface {v1, v2, v3, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lrie;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v0, v0, Lrie;->e:I

    .line 126
    .line 127
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 136
    .line 137
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const v27, 0x1fff0

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v24, v13

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method
