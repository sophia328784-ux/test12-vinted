.class public final Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnnj;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lvj3;

.field public final f:Lvj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj3;Lvj3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo01;->a:Lo01;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo01$b;->a:Lo01$b;

    .line 15
    .line 16
    const-class v2, Llo1;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 19
    .line 20
    .line 21
    const-class v2, Lx11;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo01$i;->a:Lo01$i;

    .line 27
    .line 28
    const-class v2, Ltob;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    .line 32
    .line 33
    const-class v2, Lc41;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo01$c;->a:Lo01$c;

    .line 39
    .line 40
    const-class v2, Lbj3;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    .line 44
    .line 45
    const-class v2, Lb21;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo01$a;->a:Lo01$a;

    .line 51
    .line 52
    const-class v2, Llv;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    .line 56
    .line 57
    const-class v2, Ln11;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lo01$h;->a:Lo01$h;

    .line 63
    .line 64
    const-class v2, Lznb;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 67
    .line 68
    .line 69
    const-class v2, Lx31;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lo01$d;->a:Lo01$d;

    .line 75
    .line 76
    const-class v2, Ldv3;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 79
    .line 80
    .line 81
    const-class v2, Ld21;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lo01$g;->a:Lo01$g;

    .line 87
    .line 88
    const-class v2, Lcd7;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 91
    .line 92
    .line 93
    const-class v2, Lt21;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lo01$f;->a:Lo01$f;

    .line 99
    .line 100
    const-class v2, Lad7;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 103
    .line 104
    .line 105
    const-class v2, Lr21;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lo01$j;->a:Lo01$j;

    .line 111
    .line 112
    const-class v2, Lk5d;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 115
    .line 116
    .line 117
    const-class v2, Ll41;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lo01$e;->a:Lo01$e;

    .line 123
    .line 124
    const-class v2, Lr77;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 127
    .line 128
    .line 129
    const-class v2, Lo21;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lh73;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 142
    .line 143
    iput-object p1, p0, Lh73;->c:Landroid/content/Context;

    .line 144
    .line 145
    const-string v0, "connectivity"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 152
    .line 153
    iput-object p1, p0, Lh73;->b:Landroid/net/ConnectivityManager;

    .line 154
    .line 155
    sget-object p1, Liq2;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lh73;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lh73;->d:Ljava/net/URL;

    .line 162
    .line 163
    iput-object p3, p0, Lh73;->e:Lvj3;

    .line 164
    .line 165
    iput-object p2, p0, Lh73;->f:Lvj3;

    .line 166
    .line 167
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lt27;)Lt27;
    .locals 5

    .line 1
    iget-object v0, p0, Lh73;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lt27;->m()Lj21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lj21;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    invoke-virtual {p1}, Lj21;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v3, Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v2, "tz-offset"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    sget-object v1, Lk5d$c;->NONE:Lk5d$c;

    .line 117
    .line 118
    invoke-virtual {v1}, Lk5d$c;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_0
    invoke-virtual {p1}, Lj21;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v2, Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v3, "net-type"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, -0x1

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    sget-object v0, Lk5d$b;->UNKNOWN_MOBILE_SUBTYPE:Lk5d$b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lk5d$b;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_2

    .line 158
    .line 159
    sget-object v0, Lk5d$b;->COMBINED:Lk5d$b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lk5d$b;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v0}, Lk5d$b;->forNumber(I)Lk5d$b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v0, v1

    .line 174
    :goto_1
    invoke-virtual {p1}, Lj21;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v3, Ljava/util/HashMap;

    .line 183
    .line 184
    const-string v4, "mobile-subtype"

    .line 185
    .line 186
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "country"

    .line 198
    .line 199
    invoke-virtual {p1, v3, v0}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "locale"

    .line 211
    .line 212
    invoke-virtual {p1, v3, v0}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "phone"

    .line 216
    .line 217
    iget-object p0, p0, Lh73;->c:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const-string v0, ""

    .line 233
    .line 234
    :goto_2
    const-string v3, "mcc_mnc"

    .line 235
    .line 236
    invoke-virtual {p1, v3, v0}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception p0

    .line 255
    const-string v0, "CctTransportBackend"

    .line 256
    .line 257
    const-string v1, "Unable to find version code for package"

    .line 258
    .line 259
    invoke-static {v0, v1, p0}, Lqpb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v0, "application_build"

    .line 267
    .line 268
    invoke-virtual {p1, v0, p0}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lj21;->c()Lk21;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method
