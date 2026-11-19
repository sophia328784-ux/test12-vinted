.class public final Lcom/vinted/feature/useraddress/address/UserAddressInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/useraddress/address/UserAddressInteractor$Companion;,
        Lcom/vinted/feature/useraddress/address/UserAddressInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/address/UserAddressInteractor;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/useraddress/api/UserAddressApi;",
        "api",
        "Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;",
        "userAddressExternalInteractor",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/useraddress/api/UserAddressApi;Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;)V",
        "Companion",
        "a",
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


# static fields
.field public static final RETRY_TIMES_MS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final api:Lcom/vinted/feature/useraddress/api/UserAddressApi;

.field public final userAddressExternalInteractor:Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->RETRY_TIMES_MS:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/useraddress/api/UserAddressApi;Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->api:Lcom/vinted/feature/useraddress/api/UserAddressApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->userAddressExternalInteractor:Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getInitData(Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->api:Lcom/vinted/feature/useraddress/api/UserAddressApi;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/vinted/feature/useraddress/api/UserAddressApi;->getCountries()Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ly4k;

    .line 64
    .line 65
    const/16 v7, 0x9

    .line 66
    .line 67
    invoke-direct {v4, v7}, Ly4k;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lfyj;

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    invoke-direct {v7, v4, v8}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 81
    .line 82
    new-instance v4, Lio/reactivex/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v4, v1, v7}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->RETRY_TIMES_MS:Ljava/util/List;

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    invoke-static {v4, v1, v5, v7}, Lcom/vinted/android/rx/Rx_extensionsKt;->a(Lio/reactivex/Single;Ljava/util/List;Lul8;I)Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    iput-object v4, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 97
    .line 98
    iput v6, v2, Lcom/vinted/feature/useraddress/address/UserAddressInteractor$getInitData$1;->u:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    move-object v7, v4

    .line 108
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v8, v4

    .line 145
    check-cast v8, Lcom/vinted/shared/address/api/entity/Country;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v2, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    :goto_2
    check-cast v4, Lcom/vinted/shared/address/api/entity/Country;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v2, v5

    .line 169
    :cond_7
    :goto_3
    if-nez v2, :cond_9

    .line 170
    .line 171
    :cond_8
    iget-object v0, v0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 172
    .line 173
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lcom/vinted/shared/address/api/entity/Country;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move-object v3, v5

    .line 218
    :goto_4
    check-cast v3, Lcom/vinted/shared/address/api/entity/Country;

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Lcom/vinted/shared/address/api/entity/Country;

    .line 228
    .line 229
    :cond_c
    if-eqz v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    const v24, 0xf7ff

    .line 236
    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    invoke-static/range {v7 .. v25}, Lcom/vinted/shared/address/api/entity/UserAddress;->copy$default(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_d
    new-instance v0, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method
