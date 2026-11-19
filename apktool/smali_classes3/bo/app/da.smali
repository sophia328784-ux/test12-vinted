.class public final Lbo/app/da;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lbo/app/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/da;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/da;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/da;->a:Lbo/app/da;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse json. Returning unknown.\n"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lbo/app/fa;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbo/app/ea;->a:Lbo/app/ea;

    .line 8
    .line 9
    const-string v1, "ccr"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lbo/app/q6;

    .line 18
    .line 19
    invoke-direct {p0}, Lbo/app/q6;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v1, "ttl"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "body"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p1, "t_ms"

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v4

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v3

    .line 60
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string v0, "rcs"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    :cond_2
    new-instance p0, Lbo/app/j7;

    .line 78
    .line 79
    invoke-direct {p0, p1, v3}, Lbo/app/j7;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string v1, "ddr"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide/16 v0, 0x1f4

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p1, "r_ms"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :cond_4
    if-eqz p0, :cond_5

    .line 106
    .line 107
    const-string p1, "e"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    :cond_5
    new-instance p0, Lbo/app/r6;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v3}, Lbo/app/r6;-><init>(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    const-string v1, "ffr"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance p0, Lbo/app/s6;

    .line 137
    .line 138
    invoke-direct {p0}, Lbo/app/s6;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    const-string v1, "cir"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance p0, Lbo/app/p6;

    .line 151
    .line 152
    invoke-direct {p0}, Lbo/app/p6;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    const-string v1, "tgr"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance p0, Lbo/app/k7;

    .line 165
    .line 166
    invoke-direct {p0}, Lbo/app/k7;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    sget-object v0, Lja2;->a:Lja2;

    .line 171
    .line 172
    new-instance v5, Li13;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v5, p1, v1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x7

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v1, p0

    .line 183
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lbo/app/l7;

    .line 187
    .line 188
    invoke-direct {p0}, Lbo/app/l7;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
