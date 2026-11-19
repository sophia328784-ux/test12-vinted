.class public final Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fBC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;",
        "Lio/reactivex/SingleOnSubscribe;",
        "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
        "Lwed;",
        "oAuth",
        "",
        "",
        "params",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lckd;",
        "rawOkHttpClient",
        "incogniaHeader",
        "<init>",
        "(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Ljava/lang/String;)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final incogniaHeader:Ljava/lang/String;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final oAuth:Lwed;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rawOkHttpClient:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwed;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lckd;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->oAuth:Lwed;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->params:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->rawOkHttpClient:Lckd;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->incogniaHeader:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;-><init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->params:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->oAuth:Lwed;

    .line 11
    .line 12
    iput-object v2, v3, Lwed;->i:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->incogniaHeader:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->rawOkHttpClient:Lckd;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v2}, Lcom/vinted/feature/authentication/token/SessionTokenImplKt;->withIncogniaRequestToken(Lckd;Ljava/lang/String;)Lckd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, Lwed;->h:Lckd;

    .line 27
    .line 28
    new-instance v2, Lca/mimic/oauth2library/a;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, Lwed;->h:Lckd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lca/mimic/oauth2library/a;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lca/mimic/oauth2library/a;->a()Lkfd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Lkfd;->c:Lxed;

    .line 46
    .line 47
    iget-object v4, v2, Lkfd;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkfd;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 63
    .line 64
    const-class v2, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 82
    .line 83
    const-class v6, Lcom/vinted/api/response/BaseResponse;

    .line 84
    .line 85
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/vinted/api/response/BaseResponse;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse;->getResponseCode()Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lyxk;->a:[I

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aget v7, v8, v7

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    new-instance v0, Lcom/vinted/feature/authentication/OAuthException;

    .line 108
    .line 109
    invoke-virtual {v3}, Lxed;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/vinted/api/response/Payload;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_2
    invoke-direct {v0, v2, v3, v9}, Lcom/vinted/feature/authentication/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/vinted/api/response/BaseResponse;

    .line 151
    .line 152
    new-instance v10, Lcom/vinted/api/response/BaseResponse;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/vinted/api/response/BaseResponse;

    .line 159
    .line 160
    invoke-virtual {v2}, Lkfd;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    move v11, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lxed;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v2, v9

    .line 182
    :goto_2
    const-string v4, "invalid_resource_owner"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getResponseCode()Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LOGIN_WITHOUT_EMAIL:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 202
    .line 203
    if-ne v0, v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :goto_3
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Lxed;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v12, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v12, v9

    .line 226
    :goto_4
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/16 v17, 0x1c

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-direct/range {v10 .. v18}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v0, v10, v9, v2, v9}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
