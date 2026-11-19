.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final synthetic c:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;

.field public final synthetic g:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv1;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 4
    .line 5
    iput-object p2, p0, Lhv1;->c:Lcom/vinted/imagesource/ImageSourceModel;

    .line 6
    .line 7
    iput-object p3, p0, Lhv1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lhv1;->e:Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;

    .line 10
    .line 11
    iput-object p5, p0, Lhv1;->f:Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;

    .line 12
    .line 13
    iput-object p6, p0, Lhv1;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhv1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lhv1;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lg72;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Lx04;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x11

    .line 35
    .line 36
    if-eq v1, v4, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 40
    .line 41
    check-cast v7, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 54
    .line 55
    iget-wide v2, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    move-object/from16 v17, v2

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x4d4

    .line 66
    .line 67
    iget-object v8, v0, Lhv1;->c:Lcom/vinted/imagesource/ImageSourceModel;

    .line 68
    .line 69
    iget-object v9, v0, Lhv1;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v11, v0, Lhv1;->e:Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    iget-object v13, v0, Lhv1;->f:Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    iget-object v0, v0, Lhv1;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v20, 0x8

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v19, v7

    .line 88
    .line 89
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v19, v7

    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lg72;

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    check-cast v7, Lx04;

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v8, 0x11

    .line 121
    .line 122
    if-eq v1, v4, :cond_3

    .line 123
    .line 124
    move v3, v5

    .line 125
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 126
    .line 127
    check-cast v7, Landroidx/compose/runtime/c;

    .line 128
    .line 129
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lc14;->a:Lzmd;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 140
    .line 141
    iget-wide v2, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_4
    move-object/from16 v17, v2

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x4d4

    .line 152
    .line 153
    iget-object v8, v0, Lhv1;->c:Lcom/vinted/imagesource/ImageSourceModel;

    .line 154
    .line 155
    iget-object v9, v0, Lhv1;->d:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    iget-object v11, v0, Lhv1;->e:Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    iget-object v13, v0, Lhv1;->f:Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    iget-object v0, v0, Lhv1;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x8

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v19, v7

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
