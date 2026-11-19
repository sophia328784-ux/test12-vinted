.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

.field public final j:Lorg/json/JSONArray;

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public final o:Landroidx/fragment/app/o;

.field public final p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-f]).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->q:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "([g-l]).*"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->r:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "([m-r]).*"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->s:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "([s-z]).*"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->t:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->o:Landroidx/fragment/app/o;

    .line 32
    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 51
    .line 52
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 56
    .line 57
    const-string v4, "OTT_DEFAULT_USER"

    .line 58
    .line 59
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 69
    .line 70
    invoke-direct {v0, p1, v5, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 75
    .line 76
    invoke-direct {v0, p1, v4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v8, v0, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "activeprofileId = "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    const-string v3, "OTCMP"

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    move p3, v2

    .line 122
    move-object v0, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 129
    .line 130
    invoke-direct {v0, p1, v5, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 135
    .line 136
    invoke-direct {v0, p1, v4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v4, v0, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move p3, v2

    .line 161
    move-object p1, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object p1, v7

    .line 164
    move-object v0, p1

    .line 165
    :goto_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    if-eqz p3, :cond_5

    .line 174
    .line 175
    move-object p2, v0

    .line 176
    :cond_5
    :goto_3
    invoke-static {p2, p2}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p3, "OT_CMP_LI_STATUS_MAP"

    .line 181
    .line 182
    invoke-interface {p2, p3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    if-eqz p3, :cond_9

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    new-instance p1, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p3, "OT_CMP_PC_GROUPS"

    .line 220
    .line 221
    invoke-interface {p2, p3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance p1, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_6
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Lorg/json/JSONArray;

    .line 240
    .line 241
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "Name"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-gt v4, v1, :cond_5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v1

    .line 35
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v3, "A_F"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->q:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v3, "G_L"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->r:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v3, "M_R"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->s:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    const-string v1, "S_Z"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne p0, v2, :cond_9

    .line 166
    .line 167
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->t:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->o:Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "TVSdkList"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "setSDKListData: Empty data found for SDKs"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_5

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "error while constructing SDK List json object lists,err : "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "filtered sdks count "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "TVSdkList"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->o:Landroidx/fragment/app/o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    const-string p2, "Name"

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v6, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    move-object p2, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v2, p2

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "exception thrown when rendering SDKs, err : "

    .line 91
    .line 92
    const-string v5, "OneTrust"

    .line 93
    .line 94
    invoke-static {v0, p2, v5}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object v2, p2

    .line 99
    :goto_2
    const/4 p2, 0x0

    .line 100
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-object v5, p2

    .line 112
    :goto_3
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->e:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 137
    .line 138
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 149
    .line 150
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 151
    .line 152
    const/16 p2, 0xa

    .line 153
    .line 154
    invoke-direct {p1, v1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_left:I

    .line 172
    .line 173
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    if-ne p0, p1, :cond_3

    .line 189
    .line 190
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 215
    .line 216
    sget p1, Lcom/onetrust/otpublishers/headless/d;->sdk_list_filter_accessibility_focus_bridge:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_list_item_tv_wcag:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
