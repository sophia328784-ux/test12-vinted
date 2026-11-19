.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/viewmodel/b$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

.field public l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

.field public final u:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:[Ljava/lang/String;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Z

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->t:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 29
    .line 30
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->u:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->w:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->x:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->B:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_d

    .line 4
    .line 5
    :cond_0
    const-string v0, "ALWAYS_ACTIVE_TEXT"

    .line 6
    .line 7
    const-string v1, "Always Active"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "sdkLevelOptOutShow"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "OT_GROUP_ID_LIST"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_15

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    const-string v0, "["

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_0
    const/16 v5, 0x20

    .line 71
    .line 72
    if-gt v3, v0, :cond_7

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v6, v0

    .line 79
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    move v6, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v2

    .line 92
    :goto_2
    if-nez v4, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    move v4, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_3
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, ","

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-static {p1, v0, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v2, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->x:[Ljava/lang/String;

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->x:[Ljava/lang/String;

    .line 143
    .line 144
    array-length v3, v0

    .line 145
    move v4, v2

    .line 146
    :goto_4
    if-ge v4, v3, :cond_14

    .line 147
    .line 148
    aget-object v6, v0, v4

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int/2addr v7, v1

    .line 155
    move v8, v2

    .line 156
    move v9, v8

    .line 157
    :goto_5
    if-gt v8, v7, :cond_d

    .line 158
    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    move v10, v8

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v10, v7

    .line 164
    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-gtz v10, :cond_9

    .line 173
    .line 174
    move v10, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move v10, v2

    .line 177
    :goto_7
    if-nez v9, :cond_b

    .line 178
    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    move v9, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    if-nez v10, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v7, v1

    .line 210
    move v8, v2

    .line 211
    move v9, v8

    .line 212
    :goto_9
    if-gt v8, v7, :cond_13

    .line 213
    .line 214
    if-nez v9, :cond_e

    .line 215
    .line 216
    move v10, v8

    .line 217
    goto :goto_a

    .line 218
    :cond_e
    move v10, v7

    .line 219
    :goto_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-gtz v10, :cond_f

    .line 228
    .line 229
    move v10, v1

    .line 230
    goto :goto_b

    .line 231
    :cond_f
    move v10, v2

    .line 232
    :goto_b
    if-nez v9, :cond_11

    .line 233
    .line 234
    if-nez v10, :cond_10

    .line 235
    .line 236
    move v9, v1

    .line 237
    goto :goto_9

    .line 238
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    if-nez v10, :cond_12

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_13
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->r:Ljava/lang/String;

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    :goto_d
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 6
    .line 7
    const-string v2, "OTT_DEFAULT_USER"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 54
    .line 55
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 60
    .line 61
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 62
    .line 63
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 64
    .line 65
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 72
    .line 73
    invoke-direct {v7, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 78
    .line 79
    invoke-direct {v7, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v11, v7, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "activeprofileId = "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x3

    .line 113
    const-string v9, "OTCMP"

    .line 114
    .line 115
    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 119
    .line 120
    invoke-direct {v7, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v2, v4

    .line 124
    move-object v0, v7

    .line 125
    move-object v7, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 132
    .line 133
    invoke-direct {v2, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 138
    .line 139
    invoke-direct {v7, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move-object v2, v7

    .line 143
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v7, v2, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 160
    .line 161
    invoke-direct {v7, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v3

    .line 165
    move v2, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v0, v3

    .line 168
    move-object v7, v0

    .line 169
    move v2, v5

    .line 170
    :goto_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    move-object v6, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    if-eqz v2, :cond_5

    .line 179
    .line 180
    move-object v6, v7

    .line 181
    :cond_5
    :goto_3
    invoke-static {v6, v6}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    .line 186
    .line 187
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    new-instance v0, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "OT_CMP_PC_GROUPS"

    .line 225
    .line 226
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    const-string v2, "Groups"

    .line 256
    .line 257
    new-instance v6, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_0
    move-object v0, v6

    .line 271
    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    invoke-static {v2}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    :goto_7
    if-ge v5, v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v9, "SdkId"

    .line 307
    .line 308
    const-string v10, "-1"

    .line 309
    .line 310
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    goto :goto_8

    .line 315
    :catch_1
    move-object v9, v10

    .line 316
    :goto_8
    if-nez v9, :cond_d

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    move-object v10, v9

    .line 320
    :goto_9
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 331
    .line 332
    const-string v12, "Name"

    .line 333
    .line 334
    :try_start_2
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    goto :goto_a

    .line 339
    :catch_2
    move-object v12, v1

    .line 340
    :goto_a
    if-nez v12, :cond_e

    .line 341
    .line 342
    move-object v12, v1

    .line 343
    :cond_e
    const-string v13, "Description"

    .line 344
    .line 345
    :try_start_3
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    goto :goto_b

    .line 350
    :catch_3
    move-object v8, v3

    .line 351
    :goto_b
    sget-object v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/g$a;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    if-eqz v9, :cond_10

    .line 357
    .line 358
    if-eq v9, v4, :cond_f

    .line 359
    .line 360
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_f
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 367
    .line 368
    :goto_c
    invoke-direct {v11, v10, v12, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/DataModels/g;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_14

    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v3, v2

    .line 405
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 406
    .line 407
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v5, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_13
    move-object v6, v0

    .line 422
    :cond_14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->x()V

    .line 428
    .line 429
    .line 430
    :cond_15
    return-void
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->x:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_2
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v2
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 41
    .line 42
    sget-object v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    xor-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->B:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
