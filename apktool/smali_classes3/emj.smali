.class public abstract Lemj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemj$c;,
        Lemj$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_MATCH_ORDER:[I

.field public static final EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

.field public static final STRAIGHT_PATH_MOTION:Lemj$a;

.field public static final sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimatorCache:[Landroid/animation/Animator;

.field public mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mCloneParent:Lemj;

.field public final mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J

.field public mEndValues:Lcnj;

.field public mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbnj;",
            ">;"
        }
    .end annotation
.end field

.field public mEnded:Z

.field public mEpicenterCallback:Lemj$b;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcmj;",
            ">;"
        }
    .end annotation
.end field

.field public mListenersCache:[Lcmj;

.field public final mMatchOrder:[I

.field public final mName:Ljava/lang/String;

.field public mNumInstances:I

.field public mParent:Lxmj;

.field public mPathMotion:Ld7e;

.field public mPaused:Z

.field public mPropagation:Lvmj;

.field public mSeekController:Lamj;

.field public mSeekOffsetInParent:J

.field public mStartDelay:J

.field public mStartValues:Lcnj;

.field public mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbnj;",
            ">;"
        }
    .end annotation
.end field

.field public final mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lemj;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lemj;->DEFAULT_MATCH_ORDER:[I

    .line 15
    .line 16
    new-instance v0, Lemj$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lemj$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lemj;->STRAIGHT_PATH_MOTION:Lemj$a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lemj;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemj;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 339
    iput-wide v0, p0, Lemj;->mStartDelay:J

    .line 340
    iput-wide v0, p0, Lemj;->mDuration:J

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lemj;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lemj;->mTargetIds:Ljava/util/ArrayList;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lemj;->mTargets:Ljava/util/ArrayList;

    .line 344
    new-instance v1, Lcnj;

    invoke-direct {v1}, Lcnj;-><init>()V

    iput-object v1, p0, Lemj;->mStartValues:Lcnj;

    .line 345
    new-instance v1, Lcnj;

    invoke-direct {v1}, Lcnj;-><init>()V

    iput-object v1, p0, Lemj;->mEndValues:Lcnj;

    .line 346
    iput-object v0, p0, Lemj;->mParent:Lxmj;

    .line 347
    sget-object v1, Lemj;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Lemj;->mMatchOrder:[I

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 349
    sget-object v1, Lemj;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v1, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 350
    iput v1, p0, Lemj;->mNumInstances:I

    .line 351
    iput-boolean v1, p0, Lemj;->mPaused:Z

    .line 352
    iput-boolean v1, p0, Lemj;->mEnded:Z

    .line 353
    iput-object v0, p0, Lemj;->mCloneParent:Lemj;

    .line 354
    iput-object v0, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 356
    sget-object v0, Lemj;->STRAIGHT_PATH_MOTION:Lemj$a;

    iput-object v0, p0, Lemj;->mPathMotion:Ld7e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lemj;->mName:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lemj;->mStartDelay:J

    .line 17
    .line 18
    iput-wide v0, p0, Lemj;->mDuration:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lemj;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lemj;->mTargetIds:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lemj;->mTargets:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcnj;

    .line 38
    .line 39
    invoke-direct {v1}, Lcnj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lemj;->mStartValues:Lcnj;

    .line 43
    .line 44
    new-instance v1, Lcnj;

    .line 45
    .line 46
    invoke-direct {v1}, Lcnj;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lemj;->mEndValues:Lcnj;

    .line 50
    .line 51
    iput-object v0, p0, Lemj;->mParent:Lxmj;

    .line 52
    .line 53
    sget-object v1, Lemj;->DEFAULT_MATCH_ORDER:[I

    .line 54
    .line 55
    iput-object v1, p0, Lemj;->mMatchOrder:[I

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v2, Lemj;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v2, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lemj;->mNumInstances:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lemj;->mPaused:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lemj;->mEnded:Z

    .line 74
    .line 75
    iput-object v0, p0, Lemj;->mCloneParent:Lemj;

    .line 76
    .line 77
    iput-object v0, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v3, Lemj;->STRAIGHT_PATH_MOTION:Lemj$a;

    .line 87
    .line 88
    iput-object v3, p0, Lemj;->mPathMotion:Ld7e;

    .line 89
    .line 90
    sget-object v3, Llhi;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 97
    .line 98
    const-string v4, "duration"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, -0x1

    .line 102
    invoke-static {v3, p2, v4, v5, v6}, Lmtj;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v7, v4

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v4, v7, v9

    .line 110
    .line 111
    if-ltz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v7, v8}, Lemj;->setDuration(J)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-string v4, "startDelay"

    .line 117
    .line 118
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v8, 0x2

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_1
    int-to-long v11, v6

    .line 132
    cmp-long v4, v11, v9

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, v11, v12}, Lemj;->setStartDelay(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v4, "interpolator"

    .line 140
    .line 141
    invoke-interface {p2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v4, v2

    .line 153
    :goto_0
    if-lez v4, :cond_4

    .line 154
    .line 155
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lemj;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const-string p1, "matchOrder"

    .line 163
    .line 164
    invoke-interface {p2, v7, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, 0x3

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object p1, v0

    .line 177
    :goto_1
    if-eqz p1, :cond_11

    .line 178
    .line 179
    new-instance v4, Ljava/util/StringTokenizer;

    .line 180
    .line 181
    const-string v6, ","

    .line 182
    .line 183
    invoke-direct {v4, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    new-array p1, p1, [I

    .line 191
    .line 192
    move v6, v2

    .line 193
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v9, 0x4

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v10, "id"

    .line 209
    .line 210
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    aput p2, p1, v6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const-string v10, "instance"

    .line 220
    .line 221
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    aput v5, p1, v6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const-string v10, "name"

    .line 231
    .line 232
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    aput v8, p1, v6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const-string v10, "itemId"

    .line 242
    .line 243
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    aput v9, p1, v6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    array-length v7, p1

    .line 259
    sub-int/2addr v7, v5

    .line 260
    new-array v7, v7, [I

    .line 261
    .line 262
    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    move-object p1, v7

    .line 268
    :goto_3
    add-int/2addr v6, v5

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    new-instance p0, Landroid/view/InflateException;

    .line 271
    .line 272
    const-string p1, "Unknown match type in matchOrder: \'"

    .line 273
    .line 274
    const-string p2, "\'"

    .line 275
    .line 276
    invoke-static {p1, v7, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_b
    array-length p2, p1

    .line 285
    if-nez p2, :cond_c

    .line 286
    .line 287
    iput-object v1, p0, Lemj;->mMatchOrder:[I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move p2, v2

    .line 291
    :goto_4
    array-length v1, p1

    .line 292
    if-ge p2, v1, :cond_10

    .line 293
    .line 294
    aget v1, p1, p2

    .line 295
    .line 296
    if-lt v1, v5, :cond_f

    .line 297
    .line 298
    if-gt v1, v9, :cond_f

    .line 299
    .line 300
    move v4, v2

    .line 301
    :goto_5
    if-ge v4, p2, :cond_e

    .line 302
    .line 303
    aget v6, p1, v4

    .line 304
    .line 305
    if-eq v6, v1, :cond_d

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    const-string p0, "matches contains a duplicate value"

    .line 311
    .line 312
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    const-string p0, "matches contains invalid value"

    .line 320
    .line 321
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_10
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, [I

    .line 330
    .line 331
    iput-object p1, p0, Lemj;->mMatchOrder:[I

    .line 332
    .line 333
    :cond_11
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static a(Lcnj;Landroid/view/View;Lbnj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnj;->a:Lmo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcnj;->d:Lmo0;

    .line 4
    .line 5
    iget-object v2, p0, Lcnj;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lcnj;->c:Ldrb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p0, v1, v2}, Ldrb;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ltz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Ldrb;->b(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2, v0}, Ldrb;->f(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, p1}, Ldrb;->f(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static e()Lmo0;
    .locals 2

    .line 1
    sget-object v0, Lemj;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmo0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmo0;

    .line 12
    .line 13
    invoke-direct {v1}, Lmo0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addListener(Lcmj;)V
    .locals 1
    .param p1    # Lcmj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addTarget(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lemj;->mTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lbnj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbnj;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lemj;->captureStartValues(Lbnj;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lemj;->captureEndValues(Lbnj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lbnj;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lemj;->capturePropagationValues(Lbnj;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lemj;->mStartValues:Lcnj;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lemj;->a(Lcnj;Landroid/view/View;Lbnj;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lemj;->mEndValues:Lcnj;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lemj;->a(Lcnj;Landroid/view/View;Lbnj;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lemj;->b(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lemj;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lmhh;->d:Lmhh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract captureEndValues(Lbnj;)V
.end method

.method public capturePropagationValues(Lbnj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbnj;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lemj;->mPropagation:Lvmj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lemj;->mPropagation:Lvmj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lzyk;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lemj;->mPropagation:Lvmj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvmj;->captureValues(Lbnj;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public abstract captureStartValues(Lbnj;)V
.end method

.method public final captureValues(Landroid/view/ViewGroup;Z)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lemj;->clearValues(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lemj;->mTargetIds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lemj;->mTargets:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lemj;->b(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lbnj;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lbnj;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lemj;->captureStartValues(Lbnj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lemj;->captureEndValues(Lbnj;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lbnj;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lemj;->capturePropagationValues(Lbnj;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lemj;->mStartValues:Lcnj;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lemj;->a(Lcnj;Landroid/view/View;Lbnj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lemj;->mEndValues:Lcnj;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lemj;->a(Lcnj;Landroid/view/View;Lbnj;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lbnj;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lbnj;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lemj;->captureStartValues(Lbnj;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lemj;->captureEndValues(Lbnj;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lbnj;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lemj;->capturePropagationValues(Lbnj;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lemj;->mStartValues:Lcnj;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lemj;->a(Lcnj;Landroid/view/View;Lbnj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lemj;->mEndValues:Lcnj;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lemj;->a(Lcnj;Landroid/view/View;Lbnj;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lemj;->mStartValues:Lcnj;

    .line 4
    .line 5
    iget-object p1, p1, Lcnj;->a:Lmo0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorh;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lemj;->mStartValues:Lcnj;

    .line 11
    .line 12
    iget-object p1, p1, Lcnj;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lemj;->mStartValues:Lcnj;

    .line 18
    .line 19
    iget-object p0, p0, Lcnj;->c:Ldrb;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldrb;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lemj;->mEndValues:Lcnj;

    .line 26
    .line 27
    iget-object p1, p1, Lcnj;->a:Lmo0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorh;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lemj;->mEndValues:Lcnj;

    .line 33
    .line 34
    iget-object p1, p1, Lcnj;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lemj;->mEndValues:Lcnj;

    .line 40
    .line 41
    iget-object p0, p0, Lcnj;->c:Ldrb;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldrb;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public clone()Lemj;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lemj;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lcnj;

    .line 16
    .line 17
    invoke-direct {v2}, Lcnj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lemj;->mStartValues:Lcnj;

    .line 21
    .line 22
    new-instance v2, Lcnj;

    .line 23
    .line 24
    invoke-direct {v2}, Lcnj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lemj;->mEndValues:Lcnj;

    .line 28
    .line 29
    iput-object v0, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lemj;->mSeekController:Lamj;

    .line 34
    .line 35
    iput-object p0, v1, Lemj;->mCloneParent:Lemj;

    .line 36
    .line 37
    iput-object v0, v1, Lemj;->mListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lemj;->clone()Lemj;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lbnj;Lbnj;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Lcnj;Lcnj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcnj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcnj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcnj;",
            "Lcnj;",
            "Ljava/util/ArrayList<",
            "Lbnj;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lbnj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lemj;->e()Lmo0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lemj;->getRootTransition()Lemj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lemj;->mSeekController:Lamj;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_1
    if-ge v9, v4, :cond_e

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lbnj;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lbnj;

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget-object v15, v11, Lbnj;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :cond_1
    if-eqz v13, :cond_2

    .line 65
    .line 66
    iget-object v15, v13, Lbnj;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_2

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :cond_2
    if-nez v11, :cond_4

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    move/from16 v16, v4

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    if-eqz v11, :cond_5

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v11, v13}, Lemj;->isTransitionRequired(Lbnj;Lbnj;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Lemj;->createAnimator(Landroid/view/ViewGroup;Lbnj;Lbnj;)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    iget-object v6, v0, Lemj;->mName:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    iget-object v14, v13, Lbnj;->b:Landroid/view/View;

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    invoke-virtual {v0}, Lemj;->getTransitionProperties()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    if-lez v5, :cond_8

    .line 121
    .line 122
    new-instance v5, Lbnj;

    .line 123
    .line 124
    invoke-direct {v5, v14}, Lbnj;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    iget-object v10, v9, Lcnj;->a:Lmo0;

    .line 132
    .line 133
    invoke-virtual {v10, v14}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lbnj;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_2
    array-length v12, v4

    .line 143
    if-ge v9, v12, :cond_6

    .line 144
    .line 145
    aget-object v12, v4, v9

    .line 146
    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    iget-object v4, v10, Lbnj;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move/from16 v20, v9

    .line 156
    .line 157
    iget-object v9, v5, Lbnj;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v9, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v20, 0x1

    .line 163
    .line 164
    move-object/from16 v4, v19

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget v4, v2, Lorh;->c:I

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_3
    if-ge v9, v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Lorh;->h(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroid/animation/Animator;

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lwlj;

    .line 183
    .line 184
    iget-object v12, v10, Lwlj;->c:Lbnj;

    .line 185
    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    iget-object v12, v10, Lwlj;->a:Landroid/view/View;

    .line 189
    .line 190
    if-ne v12, v14, :cond_7

    .line 191
    .line 192
    iget-object v12, v10, Lwlj;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    iget-object v10, v10, Lwlj;->c:Lbnj;

    .line 201
    .line 202
    invoke-virtual {v10, v5}, Lbnj;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move/from16 v18, v9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move/from16 v16, v4

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    move/from16 v18, v9

    .line 221
    .line 222
    iget-object v14, v11, Lbnj;->b:Landroid/view/View;

    .line 223
    .line 224
    :goto_4
    const/4 v5, 0x0

    .line 225
    :cond_a
    :goto_5
    if-eqz v15, :cond_d

    .line 226
    .line 227
    iget-object v4, v0, Lemj;->mPropagation:Lvmj;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0, v11, v13}, Lvmj;->getStartDelay(Landroid/view/ViewGroup;Lemj;Lbnj;Lbnj;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    iget-object v4, v0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    long-to-int v11, v9

    .line 242
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    :cond_b
    new-instance v4, Lwlj;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v14, v4, Lwlj;->a:Landroid/view/View;

    .line 259
    .line 260
    iput-object v6, v4, Lwlj;->b:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v5, v4, Lwlj;->c:Lbnj;

    .line 263
    .line 264
    iput-object v9, v4, Lwlj;->d:Landroid/view/WindowId;

    .line 265
    .line 266
    iput-object v0, v4, Lwlj;->e:Lemj;

    .line 267
    .line 268
    iput-object v15, v4, Lwlj;->f:Landroid/animation/Animator;

    .line 269
    .line 270
    if-eqz v17, :cond_c

    .line 271
    .line 272
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 278
    .line 279
    .line 280
    move-object v15, v5

    .line 281
    :cond_c
    invoke-virtual {v2, v15, v4}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_6
    add-int/lit8 v9, v18, 0x1

    .line 290
    .line 291
    move/from16 v4, v16

    .line 292
    .line 293
    move/from16 v5, v17

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v6, v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v4, v0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/animation/Animator;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lwlj;

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-long v4, v4

    .line 333
    sub-long/2addr v4, v7

    .line 334
    iget-object v9, v1, Lwlj;->f:Landroid/animation/Animator;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    add-long/2addr v9, v4

    .line 341
    iget-object v1, v1, Lwlj;->f:Landroid/animation/Animator;

    .line 342
    .line 343
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    return-void
.end method

.method public final end()V
    .locals 4

    .line 1
    iget v0, p0, Lemj;->mNumInstances:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lemj;->mNumInstances:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lmhh;->c:Lmhh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lemj;->mStartValues:Lcnj;

    .line 17
    .line 18
    iget-object v3, v3, Lcnj;->c:Ldrb;

    .line 19
    .line 20
    invoke-virtual {v3}, Ldrb;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lemj;->mStartValues:Lcnj;

    .line 27
    .line 28
    iget-object v3, v3, Lcnj;->c:Ldrb;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ldrb;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Lemj;->mEndValues:Lcnj;

    .line 46
    .line 47
    iget-object v3, v3, Lcnj;->c:Ldrb;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldrb;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lemj;->mEndValues:Lcnj;

    .line 56
    .line 57
    iget-object v3, v3, Lcnj;->c:Ldrb;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ldrb;->j(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, Lemj;->mEnded:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final f(Lemj;Lmhh;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lemj;->mCloneParent:Lemj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lemj;->mListenersCache:[Lcmj;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Lcmj;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lemj;->mListenersCache:[Lcmj;

    .line 32
    .line 33
    iget-object v2, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lcmj;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-byte v4, p2, Lmhh;->a:B

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lcmj;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v3}, Lcmj;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v3, p1}, Lcmj;->d(Lemj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v3, p1}, Lcmj;->g(Lemj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v3, p1}, Lcmj;->b(Lemj;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lemj;->mListenersCache:[Lcmj;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMatchedTransitionValues(Landroid/view/View;Z)Lbnj;
    .locals 4

    .line 1
    iget-object v0, p0, Lemj;->mParent:Lxmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lemj;->getMatchedTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbnj;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lbnj;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbnj;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final getRootTransition()Lemj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lemj;->mParent:Lxmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lemj;->getRootTransition()Lemj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTransitionValues(Landroid/view/View;Z)Lbnj;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lemj;->mParent:Lxmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lemj;->getTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lemj;->mStartValues:Lcnj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lemj;->mEndValues:Lcnj;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcnj;->a:Lmo0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbnj;

    .line 24
    .line 25
    return-object p0
.end method

.method public hasAnimators()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isSeekingSupported()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lz83;

    .line 2
    .line 3
    return p0
.end method

.method public isTransitionRequired(Lbnj;Lbnj;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p1, Lbnj;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iget-object p2, p2, Lbnj;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lemj;->getTransitionProperties()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_9

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/2addr v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v4, v1

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eqz v3, :cond_8

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v2, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move v2, v1

    .line 101
    :goto_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :goto_5
    return v1

    .line 104
    :cond_9
    return v0
.end method

.method public final isValidTarget(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lemj;->mTargetIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lemj;->mTargets:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public pause(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lemj;->mEnded:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lemj;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lmhh;->e:Lmhh;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lemj;->mPaused:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public prepareAnimatorsForSeeking()V
    .locals 10

    .line 1
    invoke-static {}, Lemj;->e()Lmo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lemj;->mTotalDuration:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lwlj;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Lwlj;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Lemj;->mDuration:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Lemj;->mStartDelay:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lemj;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lemj;->mTotalDuration:J

    .line 74
    .line 75
    invoke-static {v4}, Lemj$c;->a(Landroid/animation/Animator;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lemj;->mTotalDuration:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public removeListener(Lcmj;)Lemj;
    .locals 1
    .param p1    # Lcmj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lemj;->mCloneParent:Lemj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lemj;->removeListener(Lcmj;)Lemj;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lemj;->mListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lemj;->mTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lemj;->mPaused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lemj;->mEnded:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lemj;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lmhh;->f:Lmhh;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lemj;->mPaused:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public runAnimators()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lemj;->start()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lemj;->e()Lmo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lemj;->start()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lfv8;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, p0, v0, v4}, Lfv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lemj;->mDuration:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v3, p0, Lemj;->mStartDelay:J

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lemj;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v3, Lfa;

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lemj;->end()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setCurrentPlayTimeMillis(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lemj;->mTotalDuration:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Lemj;->mEnded:Z

    .line 35
    .line 36
    sget-object v11, Lmhh;->b:Lmhh;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Lemj;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-static {v13}, Lemj$c;->a(Landroid/animation/Animator;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v13, v3, v4}, Lemj$c;->b(Landroid/animation/Animator;J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide/from16 v16, v3

    .line 89
    .line 90
    iput-object v11, v0, Lemj;->mAnimatorCache:[Landroid/animation/Animator;

    .line 91
    .line 92
    cmp-long v3, v1, v16

    .line 93
    .line 94
    if-lez v3, :cond_5

    .line 95
    .line 96
    cmp-long v4, p3, v16

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    :cond_5
    cmp-long v1, v1, v8

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    if-ltz v10, :cond_8

    .line 105
    .line 106
    :cond_6
    if-lez v3, :cond_7

    .line 107
    .line 108
    iput-boolean v7, v0, Lemj;->mEnded:Z

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lmhh;->c:Lmhh;

    .line 111
    .line 112
    invoke-virtual {v0, v0, v1, v5}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lemj;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEpicenterCallback(Lemj$b;)V
    .locals 0
    .param p1    # Lemj$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lemj;->mEpicenterCallback:Lemj$b;

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lemj;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setPathMotion(Ld7e;)V
    .locals 0
    .param p1    # Ld7e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lemj;->STRAIGHT_PATH_MOTION:Lemj$a;

    .line 4
    .line 5
    iput-object p1, p0, Lemj;->mPathMotion:Ld7e;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lemj;->mPathMotion:Ld7e;

    .line 9
    .line 10
    return-void
.end method

.method public setPropagation(Lvmj;)V
    .locals 0
    .param p1    # Lvmj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lemj;->mPropagation:Lvmj;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDelay(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lemj;->mStartDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lemj;->mNumInstances:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmhh;->b:Lmhh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lemj;->mEnded:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lemj;->mNumInstances:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lemj;->mNumInstances:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 186
    const-string v0, ""

    invoke-virtual {p0, v0}, Lemj;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lemj;->mDuration:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lemj;->mDuration:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lemj;->mStartDelay:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lemj;->mStartDelay:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lemj;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lemj;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lemj;->mTargetIds:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Lemj;->mTargets:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
