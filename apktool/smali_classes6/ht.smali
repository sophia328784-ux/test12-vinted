.class public final Lht;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzyh;
.implements Lcb7;
.implements Lee9;
.implements Lcom/google/common/util/concurrent/FutureCallback;
.implements Lakg;
.implements Lcom/google/ads/interactivemedia/v3/internal/zztp;


# static fields
.field public static e:Lht;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput-byte v0, p0, Lht;->a:B

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget v0, Lghf;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {p1, v0, v1}, Lo3c;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 195
    sget-object v1, Lalf;->MaterialCalendar:[I

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 197
    sget v1, Lalf;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 199
    invoke-static {v1, p1}, Lvt2;->a(ILandroid/content/Context;)Lvt2;

    move-result-object v1

    iput-object v1, p0, Lht;->b:Ljava/lang/Object;

    .line 200
    sget v1, Lalf;->MaterialCalendar_dayInvalidStyle:I

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 202
    invoke-static {v1, p1}, Lvt2;->a(ILandroid/content/Context;)Lvt2;

    .line 203
    sget v1, Lalf;->MaterialCalendar_daySelectedStyle:I

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 205
    invoke-static {v1, p1}, Lvt2;->a(ILandroid/content/Context;)Lvt2;

    .line 206
    sget v1, Lalf;->MaterialCalendar_dayTodayStyle:I

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 208
    invoke-static {v1, p1}, Lvt2;->a(ILandroid/content/Context;)Lvt2;

    .line 209
    sget v1, Lalf;->MaterialCalendar_rangeFillColor:I

    .line 210
    invoke-static {p1, v0, v1}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 211
    sget v3, Lalf;->MaterialCalendar_yearStyle:I

    .line 212
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 213
    invoke-static {v3, p1}, Lvt2;->a(ILandroid/content/Context;)Lvt2;

    move-result-object v3

    iput-object v3, p0, Lht;->c:Ljava/lang/Object;

    .line 214
    sget v3, Lalf;->MaterialCalendar_yearSelectedStyle:I

    .line 215
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 216
    invoke-static {v3, p1}, Lvt2;->a(ILandroid/content/Context;)Lvt2;

    .line 217
    sget v3, Lalf;->MaterialCalendar_yearTodayStyle:I

    .line 218
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 219
    invoke-static {v2, p1}, Lvt2;->a(ILandroid/content/Context;)Lvt2;

    move-result-object p1

    iput-object p1, p0, Lht;->d:Ljava/lang/Object;

    .line 220
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 221
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lht;->a:B

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lmqj;

    invoke-direct {v0}, Lmqj;-><init>()V

    iput-object v0, p0, Lht;->d:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lht;->b:Ljava/lang/Object;

    .line 190
    iput-object p2, p0, Lht;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lno0;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lht;->a:B

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p3, p0, Lht;->b:Ljava/lang/Object;

    .line 226
    invoke-static {p2, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lht;->c:Ljava/lang/Object;

    .line 228
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lht;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 182
    iput-byte p4, p0, Lht;->a:B

    iput-object p1, p0, Lht;->d:Ljava/lang/Object;

    iput-object p2, p0, Lht;->b:Ljava/lang/Object;

    iput-object p3, p0, Lht;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lht;->a:B

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lht;->c:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lht;->b:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lht;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs1;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lht;->a:B

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lur4;

    invoke-direct {v0}, Lur4;-><init>()V

    iput-object v0, p0, Lht;->c:Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lht;->d:Ljava/lang/Object;

    .line 186
    iput-object p1, p0, Lht;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lds1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-byte v2, v0, Lht;->a:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v3, v1, Lds1;->b:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-lt v3, v4, :cond_9

    .line 16
    .line 17
    const/16 v4, 0x90

    .line 18
    .line 19
    if-gt v3, v4, :cond_9

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    if-nez v4, :cond_9

    .line 24
    .line 25
    iget v5, v1, Lds1;->a:I

    .line 26
    .line 27
    sget-object v6, Laok;->h:[Laok;

    .line 28
    .line 29
    if-nez v4, :cond_8

    .line 30
    .line 31
    and-int/lit8 v4, v5, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_8

    .line 34
    .line 35
    sget-object v4, Laok;->h:[Laok;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const/16 v8, 0x1e

    .line 39
    .line 40
    if-ge v7, v8, :cond_7

    .line 41
    .line 42
    aget-object v8, v4, v7

    .line 43
    .line 44
    iget-short v9, v8, Laok;->b:S

    .line 45
    .line 46
    if-ne v9, v3, :cond_6

    .line 47
    .line 48
    iget-short v10, v8, Laok;->c:S

    .line 49
    .line 50
    if-ne v10, v5, :cond_6

    .line 51
    .line 52
    iput-object v8, v0, Lht;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, v1, Lds1;->b:I

    .line 55
    .line 56
    if-ne v3, v9, :cond_5

    .line 57
    .line 58
    iget-byte v3, v8, Laok;->d:B

    .line 59
    .line 60
    iget-byte v4, v8, Laok;->e:B

    .line 61
    .line 62
    div-int/2addr v9, v3

    .line 63
    div-int/2addr v10, v4

    .line 64
    mul-int v5, v9, v3

    .line 65
    .line 66
    mul-int v7, v10, v4

    .line 67
    .line 68
    new-instance v8, Lds1;

    .line 69
    .line 70
    invoke-direct {v8, v7, v5}, Lds1;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-ge v5, v9, :cond_4

    .line 75
    .line 76
    mul-int v7, v5, v3

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_2
    if-ge v11, v10, :cond_3

    .line 80
    .line 81
    mul-int v12, v11, v4

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-ge v13, v3, :cond_2

    .line 85
    .line 86
    add-int/lit8 v14, v3, 0x2

    .line 87
    .line 88
    mul-int/2addr v14, v5

    .line 89
    add-int/2addr v14, v2

    .line 90
    add-int/2addr v14, v13

    .line 91
    add-int v15, v7, v13

    .line 92
    .line 93
    move/from16 v16, v2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_4
    if-ge v2, v4, :cond_1

    .line 97
    .line 98
    add-int/lit8 v17, v4, 0x2

    .line 99
    .line 100
    mul-int v17, v17, v11

    .line 101
    .line 102
    add-int/lit8 v17, v17, 0x1

    .line 103
    .line 104
    add-int v6, v17, v2

    .line 105
    .line 106
    invoke-virtual {v1, v6, v14}, Lds1;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    add-int v6, v12, v2

    .line 113
    .line 114
    invoke-virtual {v8, v6, v15}, Lds1;->h(II)V

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    move/from16 v2, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move/from16 v16, v2

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move/from16 v16, v2

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iput-object v8, v0, Lht;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Lds1;

    .line 138
    .line 139
    iget v2, v8, Lds1;->a:I

    .line 140
    .line 141
    iget v3, v8, Lds1;->b:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lds1;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lht;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string v0, "Dimension of bitMatrix must match the version size"

    .line 150
    .line 151
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_6
    move/from16 v16, v2

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 178
    iput-byte p4, p0, Lht;->a:B

    iput-object p1, p0, Lht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht;->c:Ljava/lang/Object;

    iput-object p3, p0, Lht;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(IILcs1;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lcs1;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static k(Landroid/content/Context;)Lht;
    .locals 2

    .line 1
    sget-object v0, Lht;->e:Lht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lht;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lht;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lht;->e:Lht;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 6
    .line 7
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lht;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public c(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhu;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lht;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgt;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_b

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    check-cast v2, Lze5;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lze5;->a(F)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lgt;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpl-float p0, p1, p0

    .line 82
    .line 83
    if-ltz p0, :cond_3

    .line 84
    .line 85
    check-cast v2, Lze5;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v8}, Lze5;->b(FZ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    check-cast v2, Lze5;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v6}, Lze5;->b(FZ)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lze5;->e(Ljava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v2, v1, v7}, Lze5;->b(FZ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lze5;->e(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float v9, p1, v2

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move p1, v2

    .line 147
    :goto_2
    sub-float/2addr p1, v1

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpl-float p1, p1, v3

    .line 153
    .line 154
    if-ltz p1, :cond_5

    .line 155
    .line 156
    move v6, v7

    .line 157
    :cond_5
    if-ne v6, v7, :cond_6

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-nez v6, :cond_a

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    move-object p0, v4

    .line 168
    :cond_8
    :goto_4
    iget-object p1, v0, Lhu;->a:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object p0, v0, Lhu;->d:Ltwc;

    .line 184
    .line 185
    check-cast p0, Lyzh;

    .line 186
    .line 187
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_5
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lze5;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lze5;->e(Ljava/lang/Object;)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    sub-float/2addr p0, v1

    .line 202
    return p0

    .line 203
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_b
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 208
    .line 209
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v5
.end method

.method public d()I
    .locals 10

    .line 1
    iget-byte v0, p0, Lht;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lht;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lht;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lht;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 17
    .line 18
    check-cast v3, Lno0;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lpd9;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 34
    .line 35
    new-instance v8, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lno0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v5, v7, v3}, Lpd9;->a(Ljava/io/InputStream;Lno0;)I

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v5, v2, :cond_0

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    return v2

    .line 82
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {v3}, Lao2;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v4, Lno0;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v5, v1

    .line 100
    :goto_3
    if-ge v5, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lpd9;

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v6, v0, v4}, Lpd9;->d(Ljava/nio/ByteBuffer;Lno0;)I

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    if-eq v6, v2, :cond_4

    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    :goto_4
    return v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lht;->i(ILjava/lang/String;)Lg75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lg75;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lnn7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lg75;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lg75;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Li75;->a:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public f(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-byte v0, p0, Lht;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p0}, Lao2;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lyn2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lyn2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lht;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lne0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lne0;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lht;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lab7;

    .line 29
    .line 30
    iget-object p0, p0, Lab7;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p0

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lht;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lne0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lne0;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lht;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lab7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lab7;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget-byte v0, p0, Lht;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lht;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lht;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 15
    .line 16
    check-cast v1, Lno0;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpd9;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lno0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Lpd9;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {v1}, Lao2;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Lrd9;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/String;)Lg75;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lht;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcs1;

    .line 8
    .line 9
    iget-object v3, v0, Lht;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lur4;

    .line 12
    .line 13
    iget-object v4, v0, Lht;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, Lur4;->a:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, Lur4;->a:I

    .line 31
    .line 32
    iget-object v6, v3, Lur4;->b:Lur4$a;

    .line 33
    .line 34
    sget-object v7, Lur4$a;->ALPHA:Lur4$a;

    .line 35
    .line 36
    const/16 v9, 0x24

    .line 37
    .line 38
    const/16 v11, 0x3a

    .line 39
    .line 40
    const/16 v12, 0x20

    .line 41
    .line 42
    const/16 v13, 0xf

    .line 43
    .line 44
    const/16 v14, 0x3f

    .line 45
    .line 46
    const/16 v15, 0x10

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    if-ne v6, v7, :cond_e

    .line 52
    .line 53
    :goto_1
    iget v6, v3, Lur4;->a:I

    .line 54
    .line 55
    add-int/lit8 v7, v6, 0x5

    .line 56
    .line 57
    iget v5, v2, Lcs1;->b:I

    .line 58
    .line 59
    if-le v7, v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-static {v6, v8, v2}, Lht;->j(IILcs1;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x6

    .line 68
    if-lt v5, v8, :cond_2

    .line 69
    .line 70
    if-ge v5, v15, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v6, 0x6

    .line 74
    .line 75
    iget v10, v2, Lcs1;->b:I

    .line 76
    .line 77
    if-le v5, v10, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v6, v7, v2}, Lht;->j(IILcs1;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lt v5, v15, :cond_8

    .line 86
    .line 87
    if-ge v5, v14, :cond_8

    .line 88
    .line 89
    :goto_2
    iget v5, v3, Lur4;->a:I

    .line 90
    .line 91
    invoke-static {v5, v8, v2}, Lht;->j(IILcs1;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v13, :cond_4

    .line 96
    .line 97
    new-instance v6, Lf75;

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x5

    .line 100
    .line 101
    invoke-direct {v6, v5, v9}, Lf75;-><init>(IC)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    if-lt v6, v8, :cond_5

    .line 106
    .line 107
    if-ge v6, v13, :cond_5

    .line 108
    .line 109
    new-instance v7, Lf75;

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x5

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x2b

    .line 114
    .line 115
    int-to-char v6, v6

    .line 116
    invoke-direct {v7, v5, v6}, Lf75;-><init>(IC)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object v6, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {v5, v7, v2}, Lht;->j(IILcs1;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v12, :cond_6

    .line 126
    .line 127
    if-ge v6, v11, :cond_6

    .line 128
    .line 129
    new-instance v7, Lf75;

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x6

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x21

    .line 134
    .line 135
    int-to-char v6, v6

    .line 136
    invoke-direct {v7, v5, v6}, Lf75;-><init>(IC)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    packed-switch v6, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v16

    .line 157
    :pswitch_0
    const/16 v6, 0x2f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_1
    const/16 v6, 0x2e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_2
    const/16 v6, 0x2d

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_3
    const/16 v6, 0x2c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    const/16 v6, 0x2a

    .line 170
    .line 171
    :goto_4
    new-instance v7, Lf75;

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x6

    .line 174
    .line 175
    invoke-direct {v7, v5, v6}, Lf75;-><init>(IC)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    iget v5, v6, Li75;->a:I

    .line 180
    .line 181
    iput v5, v3, Lur4;->a:I

    .line 182
    .line 183
    iget-char v6, v6, Lf75;->b:C

    .line 184
    .line 185
    if-ne v6, v9, :cond_7

    .line 186
    .line 187
    new-instance v6, Lg75;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v6, v5, v7}, Lg75;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lvt1;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct {v5, v6, v7, v8}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_8
    :goto_6
    iget v5, v3, Lur4;->a:I

    .line 211
    .line 212
    add-int/lit8 v6, v5, 0x3

    .line 213
    .line 214
    iget v7, v2, Lcs1;->b:I

    .line 215
    .line 216
    if-le v6, v7, :cond_9

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lcs1;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    :goto_8
    iget v5, v3, Lur4;->a:I

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lht;->l(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    iget v5, v3, Lur4;->a:I

    .line 236
    .line 237
    add-int/lit8 v6, v5, 0x5

    .line 238
    .line 239
    iget v7, v2, Lcs1;->b:I

    .line 240
    .line 241
    if-ge v6, v7, :cond_a

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x5

    .line 244
    .line 245
    iput v5, v3, Lur4;->a:I

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    iput v7, v3, Lur4;->a:I

    .line 249
    .line 250
    :goto_9
    sget-object v5, Lur4$a;->ISO_IEC_646:Lur4$a;

    .line 251
    .line 252
    iput-object v5, v3, Lur4;->b:Lur4$a;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    iget v5, v3, Lur4;->a:I

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x3

    .line 261
    .line 262
    iput v5, v3, Lur4;->a:I

    .line 263
    .line 264
    sget-object v5, Lur4$a;->NUMERIC:Lur4$a;

    .line 265
    .line 266
    iput-object v5, v3, Lur4;->b:Lur4$a;

    .line 267
    .line 268
    :cond_d
    :goto_a
    new-instance v5, Lvt1;

    .line 269
    .line 270
    move-object/from16 v6, v16

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-direct {v5, v6, v8, v8}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 274
    .line 275
    .line 276
    :goto_b
    iget-boolean v6, v5, Lvt1;->b:Z

    .line 277
    .line 278
    :goto_c
    const/4 v8, 0x0

    .line 279
    goto/16 :goto_23

    .line 280
    .line 281
    :cond_e
    sget-object v5, Lur4$a;->ISO_IEC_646:Lur4$a;

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    const/4 v10, 0x7

    .line 286
    if-ne v6, v5, :cond_1f

    .line 287
    .line 288
    :goto_d
    iget v5, v3, Lur4;->a:I

    .line 289
    .line 290
    add-int/lit8 v6, v5, 0x5

    .line 291
    .line 292
    iget v11, v2, Lcs1;->b:I

    .line 293
    .line 294
    if-le v6, v11, :cond_f

    .line 295
    .line 296
    goto/16 :goto_12

    .line 297
    .line 298
    :cond_f
    invoke-static {v5, v8, v2}, Lht;->j(IILcs1;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/16 v11, 0x74

    .line 303
    .line 304
    const/16 v12, 0x40

    .line 305
    .line 306
    if-lt v6, v8, :cond_10

    .line 307
    .line 308
    if-ge v6, v15, :cond_10

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    add-int/lit8 v6, v5, 0x7

    .line 312
    .line 313
    iget v14, v2, Lcs1;->b:I

    .line 314
    .line 315
    if-le v6, v14, :cond_11

    .line 316
    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_11
    invoke-static {v5, v10, v2}, Lht;->j(IILcs1;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lt v6, v12, :cond_12

    .line 324
    .line 325
    if-ge v6, v11, :cond_12

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_12
    add-int/lit8 v6, v5, 0x8

    .line 329
    .line 330
    iget v14, v2, Lcs1;->b:I

    .line 331
    .line 332
    if-le v6, v14, :cond_13

    .line 333
    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :cond_13
    invoke-static {v5, v7, v2}, Lht;->j(IILcs1;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v6, 0xe8

    .line 341
    .line 342
    if-lt v5, v6, :cond_19

    .line 343
    .line 344
    const/16 v6, 0xfd

    .line 345
    .line 346
    if-ge v5, v6, :cond_19

    .line 347
    .line 348
    :goto_e
    iget v5, v3, Lur4;->a:I

    .line 349
    .line 350
    invoke-static {v5, v8, v2}, Lht;->j(IILcs1;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ne v6, v13, :cond_14

    .line 355
    .line 356
    new-instance v6, Lf75;

    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x5

    .line 359
    .line 360
    invoke-direct {v6, v5, v9}, Lf75;-><init>(IC)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_14
    if-lt v6, v8, :cond_15

    .line 366
    .line 367
    if-ge v6, v13, :cond_15

    .line 368
    .line 369
    new-instance v11, Lf75;

    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x5

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x2b

    .line 374
    .line 375
    int-to-char v6, v6

    .line 376
    invoke-direct {v11, v5, v6}, Lf75;-><init>(IC)V

    .line 377
    .line 378
    .line 379
    :goto_f
    move-object v6, v11

    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_15
    invoke-static {v5, v10, v2}, Lht;->j(IILcs1;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/16 v14, 0x5a

    .line 387
    .line 388
    if-lt v6, v12, :cond_16

    .line 389
    .line 390
    if-ge v6, v14, :cond_16

    .line 391
    .line 392
    new-instance v11, Lf75;

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x7

    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    int-to-char v6, v6

    .line 399
    invoke-direct {v11, v5, v6}, Lf75;-><init>(IC)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_16
    if-lt v6, v14, :cond_17

    .line 404
    .line 405
    if-ge v6, v11, :cond_17

    .line 406
    .line 407
    new-instance v11, Lf75;

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x7

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x7

    .line 412
    .line 413
    int-to-char v6, v6

    .line 414
    invoke-direct {v11, v5, v6}, Lf75;-><init>(IC)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    invoke-static {v5, v7, v2}, Lht;->j(IILcs1;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    packed-switch v6, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_5
    const/16 v6, 0x20

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :pswitch_6
    const/16 v6, 0x5f

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :pswitch_7
    const/16 v6, 0x3f

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :pswitch_8
    const/16 v6, 0x3e

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :pswitch_9
    const/16 v6, 0x3d

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :pswitch_a
    const/16 v6, 0x3c

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :pswitch_b
    const/16 v6, 0x3b

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :pswitch_c
    const/16 v6, 0x3a

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :pswitch_d
    const/16 v6, 0x2f

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :pswitch_e
    const/16 v6, 0x2e

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :pswitch_f
    const/16 v6, 0x2d

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :pswitch_10
    const/16 v6, 0x2c

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :pswitch_11
    const/16 v6, 0x2b

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :pswitch_12
    const/16 v6, 0x2a

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :pswitch_13
    const/16 v6, 0x29

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :pswitch_14
    const/16 v6, 0x28

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :pswitch_15
    const/16 v6, 0x27

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :pswitch_16
    const/16 v6, 0x26

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :pswitch_17
    const/16 v6, 0x25

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :pswitch_18
    const/16 v6, 0x22

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :pswitch_19
    const/16 v6, 0x21

    .line 491
    .line 492
    :goto_10
    new-instance v11, Lf75;

    .line 493
    .line 494
    add-int/lit8 v5, v5, 0x8

    .line 495
    .line 496
    invoke-direct {v11, v5, v6}, Lf75;-><init>(IC)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :goto_11
    iget v5, v6, Li75;->a:I

    .line 501
    .line 502
    iput v5, v3, Lur4;->a:I

    .line 503
    .line 504
    iget-char v6, v6, Lf75;->b:C

    .line 505
    .line 506
    if-ne v6, v9, :cond_18

    .line 507
    .line 508
    new-instance v6, Lg75;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-direct {v6, v5, v7}, Lg75;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Lvt1;

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    const/4 v8, 0x0

    .line 521
    invoke-direct {v5, v6, v7, v8}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 522
    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const/16 v11, 0x3a

    .line 529
    .line 530
    const/16 v12, 0x20

    .line 531
    .line 532
    const/16 v14, 0x3f

    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_19
    :goto_12
    iget v5, v3, Lur4;->a:I

    .line 537
    .line 538
    add-int/lit8 v6, v5, 0x3

    .line 539
    .line 540
    iget v7, v2, Lcs1;->b:I

    .line 541
    .line 542
    if-le v6, v7, :cond_1a

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1a
    :goto_13
    if-ge v5, v6, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Lcs1;->e(I)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_1c

    .line 552
    .line 553
    :goto_14
    iget v5, v3, Lur4;->a:I

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Lht;->l(I)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_1e

    .line 560
    .line 561
    iget v5, v3, Lur4;->a:I

    .line 562
    .line 563
    add-int/lit8 v6, v5, 0x5

    .line 564
    .line 565
    iget v7, v2, Lcs1;->b:I

    .line 566
    .line 567
    if-ge v6, v7, :cond_1b

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x5

    .line 570
    .line 571
    iput v5, v3, Lur4;->a:I

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_1b
    iput v7, v3, Lur4;->a:I

    .line 575
    .line 576
    :goto_15
    sget-object v5, Lur4$a;->ALPHA:Lur4$a;

    .line 577
    .line 578
    iput-object v5, v3, Lur4;->b:Lur4$a;

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_1d
    iget v5, v3, Lur4;->a:I

    .line 585
    .line 586
    add-int/lit8 v5, v5, 0x3

    .line 587
    .line 588
    iput v5, v3, Lur4;->a:I

    .line 589
    .line 590
    sget-object v5, Lur4$a;->NUMERIC:Lur4$a;

    .line 591
    .line 592
    iput-object v5, v3, Lur4;->b:Lur4$a;

    .line 593
    .line 594
    :cond_1e
    :goto_16
    new-instance v5, Lvt1;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-direct {v5, v6, v8, v8}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 599
    .line 600
    .line 601
    :goto_17
    iget-boolean v6, v5, Lvt1;->b:Z

    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_1f
    :goto_18
    iget v5, v3, Lur4;->a:I

    .line 606
    .line 607
    add-int/lit8 v6, v5, 0x7

    .line 608
    .line 609
    iget v8, v2, Lcs1;->b:I

    .line 610
    .line 611
    if-le v6, v8, :cond_21

    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x4

    .line 614
    .line 615
    if-gt v5, v8, :cond_20

    .line 616
    .line 617
    :goto_19
    const/4 v5, 0x1

    .line 618
    goto :goto_1b

    .line 619
    :cond_20
    const/4 v5, 0x0

    .line 620
    goto :goto_1b

    .line 621
    :cond_21
    move v6, v5

    .line 622
    :goto_1a
    add-int/lit8 v8, v5, 0x3

    .line 623
    .line 624
    if-ge v6, v8, :cond_23

    .line 625
    .line 626
    invoke-virtual {v2, v6}, Lcs1;->e(I)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_22

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_23
    invoke-virtual {v2, v8}, Lcs1;->e(I)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    :goto_1b
    iget v6, v3, Lur4;->a:I

    .line 641
    .line 642
    iget v8, v2, Lcs1;->b:I

    .line 643
    .line 644
    const/4 v9, 0x4

    .line 645
    if-eqz v5, :cond_2a

    .line 646
    .line 647
    add-int/lit8 v5, v6, 0x7

    .line 648
    .line 649
    const/16 v11, 0xa

    .line 650
    .line 651
    if-le v5, v8, :cond_25

    .line 652
    .line 653
    invoke-static {v6, v9, v2}, Lht;->j(IILcs1;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    iget v6, v2, Lcs1;->b:I

    .line 658
    .line 659
    if-nez v5, :cond_24

    .line 660
    .line 661
    new-instance v5, Lh75;

    .line 662
    .line 663
    invoke-direct {v5, v6, v11, v11}, Lh75;-><init>(III)V

    .line 664
    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_24
    new-instance v8, Lh75;

    .line 668
    .line 669
    add-int/lit8 v5, v5, -0x1

    .line 670
    .line 671
    invoke-direct {v8, v6, v5, v11}, Lh75;-><init>(III)V

    .line 672
    .line 673
    .line 674
    move-object v5, v8

    .line 675
    goto :goto_1c

    .line 676
    :cond_25
    invoke-static {v6, v10, v2}, Lht;->j(IILcs1;)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    sub-int/2addr v6, v7

    .line 681
    div-int/lit8 v8, v6, 0xb

    .line 682
    .line 683
    rem-int/lit8 v6, v6, 0xb

    .line 684
    .line 685
    new-instance v9, Lh75;

    .line 686
    .line 687
    invoke-direct {v9, v5, v8, v6}, Lh75;-><init>(III)V

    .line 688
    .line 689
    .line 690
    move-object v5, v9

    .line 691
    :goto_1c
    iget v6, v5, Li75;->a:I

    .line 692
    .line 693
    iput v6, v3, Lur4;->a:I

    .line 694
    .line 695
    iget v8, v5, Lh75;->c:I

    .line 696
    .line 697
    iget v5, v5, Lh75;->b:I

    .line 698
    .line 699
    if-ne v5, v11, :cond_28

    .line 700
    .line 701
    if-ne v8, v11, :cond_26

    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    goto :goto_1d

    .line 705
    :cond_26
    const/4 v5, 0x0

    .line 706
    :goto_1d
    if-eqz v5, :cond_27

    .line 707
    .line 708
    new-instance v5, Lg75;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-direct {v5, v6, v7}, Lg75;-><init>(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_1e

    .line 718
    :cond_27
    new-instance v5, Lg75;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-direct {v5, v6, v7, v8}, Lg75;-><init>(ILjava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    :goto_1e
    new-instance v6, Lvt1;

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v12, 0x1

    .line 731
    invoke-direct {v6, v5, v12, v9}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 732
    .line 733
    .line 734
    :goto_1f
    move-object v5, v6

    .line 735
    move v8, v9

    .line 736
    goto :goto_22

    .line 737
    :cond_28
    const/4 v9, 0x0

    .line 738
    const/4 v12, 0x1

    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    if-ne v8, v11, :cond_29

    .line 743
    .line 744
    new-instance v5, Lg75;

    .line 745
    .line 746
    iget v6, v3, Lur4;->a:I

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-direct {v5, v6, v7}, Lg75;-><init>(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v6, Lvt1;

    .line 756
    .line 757
    invoke-direct {v6, v5, v12, v9}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 758
    .line 759
    .line 760
    goto :goto_1f

    .line 761
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_18

    .line 765
    .line 766
    :cond_2a
    add-int/lit8 v5, v6, 0x1

    .line 767
    .line 768
    if-le v5, v8, :cond_2b

    .line 769
    .line 770
    goto :goto_21

    .line 771
    :cond_2b
    const/4 v8, 0x0

    .line 772
    :goto_20
    if-ge v8, v9, :cond_2d

    .line 773
    .line 774
    add-int v5, v8, v6

    .line 775
    .line 776
    iget v7, v2, Lcs1;->b:I

    .line 777
    .line 778
    if-ge v5, v7, :cond_2d

    .line 779
    .line 780
    invoke-virtual {v2, v5}, Lcs1;->e(I)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_2c

    .line 785
    .line 786
    goto :goto_21

    .line 787
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_2d
    sget-object v5, Lur4$a;->ALPHA:Lur4$a;

    .line 791
    .line 792
    iput-object v5, v3, Lur4;->b:Lur4$a;

    .line 793
    .line 794
    iget v5, v3, Lur4;->a:I

    .line 795
    .line 796
    add-int/2addr v5, v9

    .line 797
    iput v5, v3, Lur4;->a:I

    .line 798
    .line 799
    :goto_21
    new-instance v5, Lvt1;

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-direct {v5, v6, v8, v8}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 804
    .line 805
    .line 806
    :goto_22
    iget-boolean v6, v5, Lvt1;->b:Z

    .line 807
    .line 808
    :goto_23
    iget v7, v3, Lur4;->a:I

    .line 809
    .line 810
    if-eq v1, v7, :cond_2e

    .line 811
    .line 812
    goto :goto_24

    .line 813
    :cond_2e
    if-eqz v6, :cond_30

    .line 814
    .line 815
    :goto_24
    if-eqz v6, :cond_2f

    .line 816
    .line 817
    goto :goto_25

    .line 818
    :cond_2f
    move v5, v8

    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_30
    :goto_25
    iget-object v0, v5, Lvt1;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lg75;

    .line 824
    .line 825
    if-eqz v0, :cond_31

    .line 826
    .line 827
    iget-boolean v1, v0, Lg75;->d:Z

    .line 828
    .line 829
    if-eqz v1, :cond_31

    .line 830
    .line 831
    new-instance v1, Lg75;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget v0, v0, Lg75;->c:I

    .line 838
    .line 839
    invoke-direct {v1, v7, v2, v0}, Lg75;-><init>(ILjava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :cond_31
    new-instance v0, Lg75;

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v7, v1}, Lg75;-><init>(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public l(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcs1;

    .line 6
    .line 7
    iget v1, p0, Lcs1;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget v3, p0, Lcs1;->b:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcs1;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcs1;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    .line 6
    .line 7
    return p0
.end method

.method public n(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Lht;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lds1;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lds1;->h(II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lds1;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lds1;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public o(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lht;->n(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lht;->n(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lht;->n(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lht;->n(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lht;->n(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lht;->n(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lht;->n(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lht;->n(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lht;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lht;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v3, Llif;->exo_media_route_button_placeholder:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lhqe;->h(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwc;

    .line 4
    .line 5
    iget-object v1, p0, Lht;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lht;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lht;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "IMASDK"

    .line 16
    .line 17
    const-string v2, "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead."

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lvln;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lvln;->zzx(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lht;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lma1;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0xc8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "WebView creation failed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->h:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/zzci;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzci;->zza()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v0, p0, Lht;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 6
    .line 7
    iget-object v1, p0, Lht;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 10
    .line 11
    iget-object p0, p0, Lht;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/webkit/WebChromeClient;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 72
    .line 73
    invoke-static {v2}, La5l;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;->baseUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "://"

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v4, v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ":"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    :goto_0
    new-instance v2, Lzmg;

    .line 146
    .line 147
    const/16 v4, 0x12

    .line 148
    .line 149
    invoke-direct {v2, v1, v4}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const-string v4, "androidWebViewCompatSender"

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzj(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p1, v4, v3, v2}, Lt4l;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls4l;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "4"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const-string v3, "Failed to add web message listener to the WebView, falling back to use AFMA."

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const-string v2, "0"

    .line 170
    .line 171
    :goto_2
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 172
    .line 173
    new-instance v4, Lgln;

    .line 174
    .line 175
    invoke-direct {v4, v1, v3}, Lgln;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzcj;Lcom/google/ads/interactivemedia/v3/internal/zzafx;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zza(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;->baseUri()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "sdk_version"

    .line 194
    .line 195
    const-string v5, "a.3.38.0"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;->language()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "hl"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "omv"

    .line 212
    .line 213
    const-string v5, "1.5.2-google_20241009"

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;->packageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "app"

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "mt"

    .line 230
    .line 231
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;->testingConfiguration()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;->testingConfiguration()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 253
    .line 254
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzpc;

    .line 260
    .line 261
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpc;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 265
    .line 266
    .line 267
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzpb;

    .line 268
    .line 269
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpb;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpb;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v4, "tcnfp"

    .line 284
    .line 285
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_2

    .line 299
    .line 300
    const-string v2, ","

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    :try_start_1
    invoke-static {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzph;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "deid="

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_0
    move-exception p0

    .line 329
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_2
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljkn;

    .line 345
    .line 346
    invoke-direct {v0, p1, p0}, Ljkn;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object p0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 354
    .line 355
    return-void
.end method
