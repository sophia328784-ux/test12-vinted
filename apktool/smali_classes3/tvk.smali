.class public final Ltvk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lhqa;

.field public final g:Landroidx/constraintlayout/widget/d$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Ltvk;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Ltvk;->c:Z

    .line 13
    .line 14
    iput v3, p0, Ltvk;->d:I

    .line 15
    .line 16
    iput v2, p0, Ltvk;->h:I

    .line 17
    .line 18
    iput v2, p0, Ltvk;->i:I

    .line 19
    .line 20
    iput v3, p0, Ltvk;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Ltvk;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Ltvk;->n:I

    .line 26
    .line 27
    iput v2, p0, Ltvk;->p:I

    .line 28
    .line 29
    iput v2, p0, Ltvk;->q:I

    .line 30
    .line 31
    iput v2, p0, Ltvk;->r:I

    .line 32
    .line 33
    iput v2, p0, Ltvk;->s:I

    .line 34
    .line 35
    iput v2, p0, Ltvk;->t:I

    .line 36
    .line 37
    iput v2, p0, Ltvk;->u:I

    .line 38
    .line 39
    iput-object p1, p0, Ltvk;->o:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Ltvk;->g:Landroidx/constraintlayout/widget/d$a;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ltvk;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Lhqa;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Lhqa;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Ltvk;->f:Lhqa;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/d$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Ltvk;->g:Landroidx/constraintlayout/widget/d$a;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ld55;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " unknown tag "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, ".xml:"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_6
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Luvk;Lnpc;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Ltvk;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, Ltvk;->e:I

    .line 22
    .line 23
    iget-object v9, v0, Ltvk;->f:Lhqa;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v7, v10, :cond_a

    .line 29
    .line 30
    aget-object v2, v4, v11

    .line 31
    .line 32
    new-instance v15, Lyoc;

    .line 33
    .line 34
    invoke-direct {v15, v2}, Lyoc;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v15, Lyoc;->f:Lqpc;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lqpc;->c:F

    .line 41
    .line 42
    iput v4, v3, Lqpc;->d:F

    .line 43
    .line 44
    iput-boolean v12, v15, Lyoc;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-float v11, v11

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    int-to-float v13, v13

    .line 64
    invoke-virtual {v3, v4, v7, v11, v13}, Lqpc;->e(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    int-to-float v11, v11

    .line 85
    iget-object v13, v15, Lyoc;->g:Lqpc;

    .line 86
    .line 87
    invoke-virtual {v13, v3, v4, v7, v11}, Lqpc;->e(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    iget-object v3, v15, Lyoc;->h:Lwoc;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lwoc;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    iget-object v3, v15, Lyoc;->i:Lwoc;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lwoc;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v9, Lhqa;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v3, v15, Lyoc;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v15, v2, v3, v6, v7}, Lyoc;->g(IIJ)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lsvk;

    .line 155
    .line 156
    iget v2, v0, Ltvk;->h:I

    .line 157
    .line 158
    iget v3, v0, Ltvk;->i:I

    .line 159
    .line 160
    iget v4, v0, Ltvk;->b:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v6, v0, Ltvk;->l:I

    .line 167
    .line 168
    const/4 v7, -0x2

    .line 169
    if-eq v6, v7, :cond_9

    .line 170
    .line 171
    if-eq v6, v5, :cond_8

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    if-eq v6, v12, :cond_6

    .line 176
    .line 177
    if-eq v6, v10, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq v6, v1, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    if-eq v6, v1, :cond_3

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    if-eq v6, v1, :cond_2

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 192
    .line 193
    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_0
    move-object/from16 v19, v8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 200
    .line 201
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 206
    .line 207
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 212
    .line 213
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 224
    .line 225
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    iget-object v1, v0, Ltvk;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Llg6;->c(Ljava/lang/String;)Llg6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v8, Lxoc;

    .line 236
    .line 237
    invoke-direct {v8, v1, v10}, Lxoc;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_9
    iget v5, v0, Ltvk;->n:I

    .line 242
    .line 243
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_0

    .line 248
    :goto_1
    iget v1, v0, Ltvk;->p:I

    .line 249
    .line 250
    iget v0, v0, Ltvk;->q:I

    .line 251
    .line 252
    move-object/from16 v14, p1

    .line 253
    .line 254
    move/from16 v21, v0

    .line 255
    .line 256
    move/from16 v20, v1

    .line 257
    .line 258
    move/from16 v16, v2

    .line 259
    .line 260
    move/from16 v17, v3

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    invoke-direct/range {v13 .. v21}, Lsvk;-><init>(Luvk;Lyoc;IIILandroid/view/animation/Interpolator;II)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object v10, v0, Ltvk;->g:Landroidx/constraintlayout/widget/d$a;

    .line 269
    .line 270
    if-ne v7, v12, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Lnpc;->getConstraintSetIds()[I

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move v12, v11

    .line 277
    :goto_2
    array-length v13, v7

    .line 278
    if-ge v12, v13, :cond_10

    .line 279
    .line 280
    aget v13, v7, v12

    .line 281
    .line 282
    if-ne v13, v2, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    iget-object v14, v1, Lnpc;->a:Lvpc;

    .line 286
    .line 287
    if-nez v14, :cond_c

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-virtual {v14, v13}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :goto_3
    array-length v14, v4

    .line 296
    move v15, v11

    .line 297
    :goto_4
    if-ge v15, v14, :cond_f

    .line 298
    .line 299
    aget-object v16, v4, v15

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/widget/d;->i(I)Landroidx/constraintlayout/widget/d$a;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    iget-object v11, v10, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 312
    .line 313
    if-eqz v11, :cond_d

    .line 314
    .line 315
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object v8, v8, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 319
    .line 320
    iget-object v11, v10, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_10
    new-instance v7, Landroidx/constraintlayout/widget/d;

    .line 334
    .line 335
    invoke-direct {v7}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v11, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v13, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Landroidx/constraintlayout/widget/d$a;

    .line 372
    .line 373
    if-nez v13, :cond_11

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/d$a;->b()Landroidx/constraintlayout/widget/d$a;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    array-length v8, v4

    .line 385
    const/4 v11, 0x0

    .line 386
    :goto_7
    if-ge v11, v8, :cond_15

    .line 387
    .line 388
    aget-object v12, v4, v11

    .line 389
    .line 390
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/d;->i(I)Landroidx/constraintlayout/widget/d$a;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v10, :cond_14

    .line 399
    .line 400
    iget-object v13, v10, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 401
    .line 402
    if-eqz v13, :cond_13

    .line 403
    .line 404
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v12, v12, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 408
    .line 409
    iget-object v13, v10, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_15
    invoke-virtual {v1, v2, v7}, Lnpc;->A(ILandroidx/constraintlayout/widget/d;)V

    .line 418
    .line 419
    .line 420
    sget v7, Lcjf;->view_transition:I

    .line 421
    .line 422
    invoke-virtual {v1, v7, v3}, Lnpc;->A(ILandroidx/constraintlayout/widget/d;)V

    .line 423
    .line 424
    .line 425
    sget v3, Lcjf;->view_transition:I

    .line 426
    .line 427
    invoke-virtual {v1, v3, v5, v5}, Lnpc;->setState(III)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lvpc$a;

    .line 431
    .line 432
    iget-object v7, v1, Lnpc;->a:Lvpc;

    .line 433
    .line 434
    sget v8, Lcjf;->view_transition:I

    .line 435
    .line 436
    invoke-direct {v3, v5, v7, v8, v2}, Lvpc$a;-><init>(ILvpc;II)V

    .line 437
    .line 438
    .line 439
    array-length v2, v4

    .line 440
    const/4 v11, 0x0

    .line 441
    :goto_8
    if-ge v11, v2, :cond_19

    .line 442
    .line 443
    aget-object v7, v4, v11

    .line 444
    .line 445
    iget v8, v0, Ltvk;->h:I

    .line 446
    .line 447
    if-eq v8, v5, :cond_16

    .line 448
    .line 449
    const/16 v10, 0x8

    .line 450
    .line 451
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iput v8, v3, Lvpc$a;->h:I

    .line 456
    .line 457
    :cond_16
    iget v8, v0, Ltvk;->d:I

    .line 458
    .line 459
    iput v8, v3, Lvpc$a;->p:I

    .line 460
    .line 461
    iget v8, v0, Ltvk;->l:I

    .line 462
    .line 463
    iget-object v10, v0, Ltvk;->m:Ljava/lang/String;

    .line 464
    .line 465
    iget v12, v0, Ltvk;->n:I

    .line 466
    .line 467
    iput v8, v3, Lvpc$a;->e:I

    .line 468
    .line 469
    iput-object v10, v3, Lvpc$a;->f:Ljava/lang/String;

    .line 470
    .line 471
    iput v12, v3, Lvpc$a;->g:I

    .line 472
    .line 473
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v9, :cond_18

    .line 478
    .line 479
    iget-object v8, v9, Lhqa;->a:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/util/ArrayList;

    .line 486
    .line 487
    new-instance v10, Lhqa;

    .line 488
    .line 489
    invoke-direct {v10}, Lhqa;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_17

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, Lspa;

    .line 507
    .line 508
    invoke-virtual {v12}, Lspa;->b()Lspa;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    iput v7, v12, Lspa;->b:I

    .line 513
    .line 514
    invoke-virtual {v10, v12}, Lhqa;->b(Lspa;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_17
    iget-object v7, v3, Lvpc$a;->k:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_19
    invoke-virtual {v1, v3}, Lnpc;->setTransition(Lvpc$a;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lvwj;

    .line 530
    .line 531
    const/16 v3, 0xf

    .line 532
    .line 533
    invoke-direct {v2, v0, v4, v3}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lnpc;->m(F)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v1, Lnpc;->e0:Lvwj;

    .line 542
    .line 543
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Ltvk;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Ltvk;->s:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ltvk;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltvk;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ltvk;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ltvk;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Ltvk;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Ltvk;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lflf;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lflf;->ViewTransition_android_id:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Ltvk;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Ltvk;->a:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget v2, Lflf;->ViewTransition_motionTarget:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-boolean v2, Lnpc;->o0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Ltvk;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Ltvk;->j:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_13

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Ltvk;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ltvk;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget v2, p0, Ltvk;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Ltvk;->j:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    sget v2, Lflf;->ViewTransition_onStateTransition:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Ltvk;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Ltvk;->b:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget v2, Lflf;->ViewTransition_transitionDisable:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, p0, Ltvk;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Ltvk;->c:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    sget v2, Lflf;->ViewTransition_pathMotionArc:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget v2, p0, Ltvk;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Ltvk;->d:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    sget v2, Lflf;->ViewTransition_duration:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    iget v2, p0, Ltvk;->h:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Ltvk;->h:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    sget v2, Lflf;->ViewTransition_upDuration:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    iget v2, p0, Ltvk;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Ltvk;->i:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    sget v2, Lflf;->ViewTransition_viewTransitionMode:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Ltvk;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Ltvk;->e:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    sget v2, Lflf;->ViewTransition_motionInterpolator:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Ltvk;->n:I

    .line 193
    .line 194
    if-eq v1, v4, :cond_13

    .line 195
    .line 196
    iput v5, p0, Ltvk;->l:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Ltvk;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Ltvk;->n:I

    .line 223
    .line 224
    iput v5, p0, Ltvk;->l:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Ltvk;->l:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Ltvk;->l:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Ltvk;->l:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Lflf;->ViewTransition_setsTag:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_e

    .line 242
    .line 243
    iget v2, p0, Ltvk;->p:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Ltvk;->p:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Lflf;->ViewTransition_clearsTag:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    iget v2, p0, Ltvk;->q:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Ltvk;->q:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Lflf;->ViewTransition_ifTagSet:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    iget v2, p0, Ltvk;->r:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Ltvk;->r:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Lflf;->ViewTransition_ifTagNotSet:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    iget v2, p0, Ltvk;->s:I

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Ltvk;->s:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Lflf;->ViewTransition_SharedValueId:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Ltvk;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Ltvk;->u:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Lflf;->ViewTransition_SharedValue:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_13

    .line 307
    .line 308
    iget v2, p0, Ltvk;->t:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Ltvk;->t:I

    .line 315
    .line 316
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltvk;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Ltvk;->a:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
