.class public final Lcom/facebook/AuthenticationToken;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationToken$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/AuthenticationToken;",
        "Landroid/os/Parcelable;",
        "",
        "token",
        "expectedNonce",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "(Lorg/json/JSONObject;)V",
        "b",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationToken;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Lcom/facebook/AuthenticationToken$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/AuthenticationTokenHeader;

.field public final d:Lcom/facebook/AuthenticationTokenClaims;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationToken$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationToken$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/AuthenticationToken$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/AuthenticationToken$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/AuthenticationToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "expectedNonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 274
    const-class v0, Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/AuthenticationTokenHeader;

    .line 275
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 276
    const-class v0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/AuthenticationTokenClaims;

    .line 277
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 279
    const-string v0, "signature"

    invoke-static {p1, v0}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    .line 280
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_1
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/facebook/internal/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "expectedNonce"

    invoke-static {p2, v0}, Lcom/facebook/internal/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 288
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    .line 289
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 292
    new-instance p1, Lcom/facebook/AuthenticationTokenHeader;

    invoke-direct {p1, v1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 293
    new-instance v5, Lcom/facebook/AuthenticationTokenClaims;

    invoke-direct {v5, v3, p2}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 294
    iget-object p1, p1, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 295
    :try_start_0
    invoke-static {p1}, Lujd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {p1}, Lujd;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lujd;->c(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 298
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    .line 299
    :cond_1
    const-string p0, "Invalid Signature"

    .line 300
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v4

    .line 301
    :cond_2
    const-string p0, "Invalid IdToken string"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "token_string"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "expected_nonce"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "signature"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "header"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "claims"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/facebook/AuthenticationTokenHeader;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 65
    .line 66
    sget-object v2, Lcom/facebook/AuthenticationTokenClaims;->u:Lcom/facebook/AuthenticationTokenClaims$b;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "jti"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v2, "iss"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v2, "aud"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v2, "nonce"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v2, "exp"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-string v2, "iat"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-string v2, "sub"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v2, "name"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v2, "given_name"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v2, "middle_name"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const-string v2, "family_name"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const-string v2, "email"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const-string v2, "picture"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const-string v2, "user_friends"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "user_birthday"

    .line 159
    .line 160
    invoke-static {v3, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const-string v3, "user_age_range"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    const-string v2, "user_hometown"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    const-string v2, "user_location"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    const-string v2, "user_gender"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    const-string v2, "user_link"

    .line 195
    .line 196
    invoke-static {v2, v1}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    move-object v1, v3

    .line 201
    new-instance v3, Lcom/facebook/AuthenticationTokenClaims;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    if-nez p1, :cond_0

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/internal/p0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    :goto_0
    if-nez v1, :cond_1

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/p0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    if-nez v19, :cond_2

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-static/range {v19 .. v19}, Lcom/facebook/internal/p0;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    :goto_2
    if-nez v21, :cond_3

    .line 246
    .line 247
    :goto_3
    move-object/from16 v21, v22

    .line 248
    .line 249
    move-object/from16 v22, v19

    .line 250
    .line 251
    move-object/from16 v19, v21

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    invoke-static/range {v21 .. v21}, Lcom/facebook/internal/p0;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "token_string"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "expected_nonce"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "alg"

    .line 31
    .line 32
    iget-object v4, v1, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "typ"

    .line 38
    .line 39
    iget-object v4, v1, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "kid"

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "header"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/AuthenticationTokenClaims;->a()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "claims"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "signature"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/AuthenticationToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/AuthenticationToken;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/AuthenticationTokenHeader;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenClaims;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
