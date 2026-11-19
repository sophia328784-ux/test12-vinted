.class public final Lp/haeg/w/c2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/c2;->a(Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/b2;

.field public final synthetic b:J

.field public final synthetic c:Lp/haeg/w/c2;


# direct methods
.method public constructor <init>(Lp/haeg/w/b2;JLp/haeg/w/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/c2$c;->a:Lp/haeg/w/b2;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/haeg/w/c2$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lp/haeg/w/c2$c;->c:Lp/haeg/w/c2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "ad_network_vitals"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Lp/haeg/w/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget v5, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget v5, Lkotlin/Result;->b:I

    .line 29
    .line 30
    new-instance v5, Lkotlin/Result$Failure;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    instance-of v0, v5, Lkotlin/Result$Failure;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    :goto_1
    check-cast v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, v1, Lp/haeg/w/c2$c;->a:Lp/haeg/w/b2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/haeg/w/b2;->b()Lcom/appharbr/sdk/engine/AdSdk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v1, Lp/haeg/w/c2$c;->a:Lp/haeg/w/b2;

    .line 62
    .line 63
    invoke-virtual {v5}, Lp/haeg/w/b2;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    new-instance v7, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v8, "durations"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    new-instance v9, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-wide v10, v1, Lp/haeg/w/c2$c;->b:J

    .line 107
    .line 108
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    const-string v1, "count"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    invoke-virtual {v7, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-wide v11, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide/high16 v13, -0x8000000000000000L

    .line 136
    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    move-wide/from16 v19, v15

    .line 141
    .line 142
    move-object v15, v3

    .line 143
    move-wide/from16 v2, v19

    .line 144
    .line 145
    :goto_3
    if-ge v10, v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    cmp-long v18, v16, v11

    .line 152
    .line 153
    if-gez v18, :cond_5

    .line 154
    .line 155
    move-wide/from16 v11, v16

    .line 156
    .line 157
    :cond_5
    cmp-long v18, v16, v13

    .line 158
    .line 159
    if-lez v18, :cond_6

    .line 160
    .line 161
    move-wide/from16 v13, v16

    .line 162
    .line 163
    :cond_6
    add-long v2, v2, v16

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    long-to-double v1, v2

    .line 169
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-double v9, v3

    .line 174
    div-double/2addr v1, v9

    .line 175
    const-string v3, "average"

    .line 176
    .line 177
    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "min"

    .line 181
    .line 182
    invoke-virtual {v7, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v1, "max"

    .line 186
    .line 187
    invoke-virtual {v7, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x1388

    .line 208
    .line 209
    if-le v1, v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8, v15}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lp/haeg/w/c2;->b:Lp/haeg/w/c2$a;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lp/haeg/w/c2$a;->a(Lp/haeg/w/c2$a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v8, v15, v0}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/c2$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
