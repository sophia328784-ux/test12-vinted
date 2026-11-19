.class public abstract Lp/haeg/w/rn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/haeg/w/zj;"
    }
.end annotation


# instance fields
.field public a:Lp/haeg/w/xn;

.field public b:Lp/haeg/w/d;

.field public final c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lp/haeg/w/g2;

.field public f:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

.field public g:Lp/haeg/w/fb;

.field public h:Lp/haeg/w/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/zn<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lp/haeg/w/m;

.field public j:Lcom/appharbr/sdk/engine/listeners/AHListener;

.field public k:Lp/haeg/w/ra;

.field public l:Lcom/appharbr/sdk/engine/AdResult;

.field public m:Lp/haeg/w/z9;

.field public n:Ljava/lang/String;

.field public final o:Lp/haeg/w/ab;

.field public p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 2
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/haeg/w/tj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/haeg/w/rn;->c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lp/haeg/w/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/haeg/w/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/haeg/w/rn;->i:Lp/haeg/w/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/haeg/w/tj;->g()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/haeg/w/rn;->j:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 28
    .line 29
    new-instance v0, Lp/haeg/w/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lp/haeg/w/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/haeg/w/rn;->b:Lp/haeg/w/d;

    .line 35
    .line 36
    new-instance v0, Lcom/appharbr/sdk/engine/AdResult;

    .line 37
    .line 38
    sget-object v1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/haeg/w/rn;->l:Lcom/appharbr/sdk/engine/AdResult;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/haeg/w/tj;->d()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp/haeg/w/rn;->f:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/haeg/w/tj;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Lp/haeg/w/ab;

    .line 58
    .line 59
    sget-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/haeg/w/i;->b()Luj4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lp/haeg/w/ab;-><init>(Luj4;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    .line 69
    .line 70
    new-instance p1, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp/haeg/w/rn;->p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    .line 76
    .line 77
    sget-object p0, Lp/haeg/w/j9;->a:Lp/haeg/w/j9;

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/haeg/w/j9;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 84
    .line 85
    sget-object v0, Lp/haeg/w/y0;->d:Lp/haeg/w/y0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic v()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;Ljava/util/Set;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appharbr/sdk/engine/AdResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 26
    .line 27
    iget-object v5, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v5}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v1, p0, Lp/haeg/w/rn;->b:Lp/haeg/w/d;

    .line 34
    .line 35
    iget-object v5, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 36
    .line 37
    invoke-interface {v5}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5, v11}, Lp/haeg/w/d;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)Lp/haeg/w/c5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v5, v1, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    filled-new-array {v1}, [Lp/haeg/w/c5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/rn;->a(Lorg/json/JSONObject;Lcom/appharbr/sdk/engine/AdResult;Ljava/util/Set;Ljava/util/Set;[Lp/haeg/w/c5;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v13, v4

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v2

    .line 66
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lp/haeg/w/rn;->a(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v13, v5}, Lp/haeg/w/rn;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/Pair;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    move-object v0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v13, v4

    .line 82
    move-object v4, v3

    .line 83
    move-object v3, v2

    .line 84
    :goto_0
    iget-object v5, p0, Lp/haeg/w/rn;->b:Lp/haeg/w/d;

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lp/haeg/w/d;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v6, p1}, Lp/haeg/w/rn;->c(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lp/haeg/w/rn;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-virtual {p0, v8}, Lp/haeg/w/rn;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    sget-object p1, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 134
    .line 135
    sget-object v2, Lcom/appharbr/sdk/engine/AdBlockReason;->NONE:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 136
    .line 137
    invoke-virtual {v3, p1, v2}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lp/haeg/w/rn;->l:Lcom/appharbr/sdk/engine/AdResult;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/appharbr/sdk/engine/AdResult;->merge(Lcom/appharbr/sdk/engine/AdResult;)Lcom/appharbr/sdk/engine/AdResult;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lp/haeg/w/rn;->i:Lp/haeg/w/m;

    .line 146
    .line 147
    new-instance v6, Lp/haeg/w/ah;

    .line 148
    .line 149
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 150
    .line 151
    iget-object v8, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 156
    .line 157
    invoke-interface {v2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v12, p0, Lp/haeg/w/rn;->j:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v12}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lp/haeg/w/m;->b(Lp/haeg/w/ah;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0, v4, v13, v0}, Lp/haeg/w/rn;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/Pair;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v3

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    new-array v0, v0, [Lp/haeg/w/c5;

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v5, v0

    .line 187
    check-cast v5, [Lp/haeg/w/c5;

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    move-object v1, p1

    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v13

    .line 194
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/rn;->a(Lorg/json/JSONObject;Lcom/appharbr/sdk/engine/AdResult;Ljava/util/Set;Ljava/util/Set;[Lp/haeg/w/c5;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-object v1, p0, Lp/haeg/w/rn;->i:Lp/haeg/w/m;

    .line 205
    .line 206
    new-instance v6, Lp/haeg/w/ah;

    .line 207
    .line 208
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 209
    .line 210
    iget-object v8, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 215
    .line 216
    invoke-interface {v5}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v12, p0, Lp/haeg/w/rn;->j:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v12}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Lp/haeg/w/m;->b(Lp/haeg/w/ah;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {p0, v3}, Lp/haeg/w/rn;->a(Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p0, v3, v4, p1}, Lp/haeg/w/rn;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/Pair;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v2, Lcom/appharbr/sdk/engine/AdResult;->userDefineApp:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    iput-object p1, v2, Lcom/appharbr/sdk/engine/AdResult;->userDefineDomain:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p0, p0, Lp/haeg/w/rn;->l:Lcom/appharbr/sdk/engine/AdResult;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/appharbr/sdk/engine/AdResult;->merge(Lcom/appharbr/sdk/engine/AdResult;)Lcom/appharbr/sdk/engine/AdResult;

    .line 250
    .line 251
    .line 252
    return-object v2
.end method

.method public final varargs a(Lorg/json/JSONObject;Lcom/appharbr/sdk/engine/AdResult;Ljava/util/Set;Ljava/util/Set;[Lp/haeg/w/c5;)Lkotlin/Pair;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appharbr/sdk/engine/AdResult;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;[",
            "Lp/haeg/w/c5;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 284
    iget-object v2, v0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {v2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v2

    invoke-static {v2}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/h7;

    move-result-object v2

    .line 285
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v11, v1, v7

    .line 286
    invoke-virtual {v11, v2}, Lp/haeg/w/c5;->a(Lp/haeg/w/h7;)V

    .line 287
    invoke-virtual {v11}, Lp/haeg/w/c5;->d()Lcom/appharbr/sdk/engine/AdStateResult;

    move-result-object v8

    invoke-virtual {v11}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v9

    move-object/from16 v14, p2

    invoke-virtual {v14, v8, v9}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 288
    sget-object v8, Lp/haeg/w/rn$a;->a:[I

    invoke-virtual {v11, v5}, Lp/haeg/w/c5;->a(Z)Lp/haeg/w/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    move-object/from16 v15, p4

    goto :goto_1

    .line 289
    :cond_0
    invoke-virtual {v11}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v8

    move-object/from16 v15, p4

    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 291
    invoke-virtual {v11}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    move-result-object v4

    .line 292
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 293
    invoke-virtual {v11}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    move-result-object v6

    .line 294
    :cond_2
    iget-object v8, v0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    iget-object v9, v0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v8 .. v13}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p4

    .line 295
    invoke-virtual {v11}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 297
    invoke-virtual {v11}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    move-result-object v4

    .line 298
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 299
    invoke-virtual {v11}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    move-result-object v6

    .line 300
    :cond_5
    iget-object v8, v0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    iget-object v9, v0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v8 .. v13}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 301
    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")",
            "Lp/haeg/w/mq;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/rn;->b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    move-result-object p1

    .line 303
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 304
    iget-object p2, p0, Lp/haeg/w/rn;->c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 305
    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p2}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->i(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p2}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->a(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    invoke-virtual {p2}, Lp/haeg/w/g2;->f()Lp/haeg/w/x1;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/x1;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->b(Z)V

    .line 308
    iget-object p0, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    invoke-virtual {p0}, Lp/haeg/w/g2;->f()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/xj;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lp/haeg/w/mq;->a(Z)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 254
    iget-object v0, p0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lp/haeg/w/zn;->a()V

    .line 256
    :cond_0
    iget-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0}, Lp/haeg/w/dk;->a()V

    .line 258
    :cond_1
    iget-object v0, p0, Lp/haeg/w/rn;->p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->unregisterParamsForNativeAds(Lp/haeg/w/ab;)V

    .line 260
    iget-object v0, p0, Lp/haeg/w/rn;->p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->releaseResources()V

    :cond_2
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 262
    iput-object v0, p0, Lp/haeg/w/rn;->f:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 263
    iput-object v0, p0, Lp/haeg/w/rn;->b:Lp/haeg/w/d;

    .line 264
    iput-object v0, p0, Lp/haeg/w/rn;->j:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 265
    iget-object v1, p0, Lp/haeg/w/rn;->k:Lp/haeg/w/ra;

    if-eqz v1, :cond_3

    .line 266
    invoke-virtual {v1}, Lp/haeg/w/ra;->b()V

    .line 267
    iput-object v0, p0, Lp/haeg/w/rn;->k:Lp/haeg/w/ra;

    .line 268
    :cond_3
    iget-object v1, p0, Lp/haeg/w/rn;->l:Lcom/appharbr/sdk/engine/AdResult;

    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdResult;->releaseResources()V

    .line 269
    iput-object v0, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 270
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 271
    invoke-virtual {p0}, Lp/haeg/w/rn;->t()V

    .line 272
    iget-object p0, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    if-eqz p0, :cond_4

    .line 273
    invoke-virtual {p0}, Lp/haeg/w/ab;->c()V

    :cond_4
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 309
    invoke-virtual {p0}, Lp/haeg/w/rn;->t()V

    .line 310
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/rn;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    move-result-object p3

    .line 311
    invoke-virtual {p3, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/ju;)V

    .line 312
    sget-object v0, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    invoke-virtual {v0, p3}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    move-result-object p3

    iput-object p3, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 313
    invoke-static {p3}, Lp/haeg/w/h2;->a(Lp/haeg/w/g2;)Lp/haeg/w/ju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lp/haeg/w/ju;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 315
    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p2, p3}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 316
    invoke-virtual {v0}, Lp/haeg/w/ju;->a()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lp/haeg/w/rn;->p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/appharbr/sdk/engine/AdBlockReason;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appharbr/sdk/engine/AdBlockReason;

    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lp/haeg/w/rn;->i:Lp/haeg/w/m;

    iget-object v1, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lp/haeg/w/rn;->c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object v3, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 276
    invoke-interface {v3}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v3

    iget-object v4, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    iget-object v5, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 277
    invoke-interface {v4, v5}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 278
    invoke-interface {v5}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lp/haeg/w/rn;->j:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 279
    iget-object p0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 280
    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    .line 281
    iget-object p0, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 282
    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    .line 283
    invoke-virtual/range {v0 .. v10}, Lp/haeg/w/m;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lp/haeg/w/g2;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lp/haeg/w/g2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 253
    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lp/haeg/w/c5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lp/haeg/w/rn;->b:Lp/haeg/w/d;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lp/haeg/w/d;->c(Ljava/lang/String;)Lp/haeg/w/c5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")",
            "Lp/haeg/w/mq;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    new-instance v0, Lp/haeg/w/x1;

    iget-object v1, p0, Lp/haeg/w/rn;->i:Lp/haeg/w/m;

    iget-object v4, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    iget-object v5, p0, Lp/haeg/w/rn;->j:Lcom/appharbr/sdk/engine/listeners/AHListener;

    iget-object v6, p0, Lp/haeg/w/rn;->f:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 50
    invoke-virtual {v0, p3}, Lp/haeg/w/x1;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 47
    iget-object p0, p0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lp/haeg/w/zn;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/AdResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 46
    iget-object p0, p0, Lp/haeg/w/rn;->l:Lcom/appharbr/sdk/engine/AdResult;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lp/haeg/w/c5;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 47
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 48
    :cond_0
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/rn;->b:Lp/haeg/w/d;

    invoke-static {p2}, Lp/haeg/w/ii;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/haeg/w/d;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 50
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final c(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lp/haeg/w/c5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lp/haeg/w/rn;->b:Lp/haeg/w/d;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lp/haeg/w/d;->c(Ljava/lang/String;)Lp/haeg/w/c5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method public e()Lcom/appharbr/sdk/engine/AdResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/rn;->l:Lcom/appharbr/sdk/engine/AdResult;

    .line 9
    .line 10
    new-instance v0, Lcom/appharbr/sdk/engine/AdResult;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/rn;->w()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lp/haeg/w/qn;

    .line 20
    .line 21
    iget-object v3, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 22
    .line 23
    iget-object v4, p0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lp/haeg/w/qn;-><init>(Lp/haeg/w/xn;Lp/haeg/w/zn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/haeg/w/qn;->a()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lp/haeg/w/qn;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    .line 37
    .line 38
    iget-object v5, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 44
    .line 45
    iget-object v5, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 46
    .line 47
    invoke-virtual {v5}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lp/haeg/w/fb;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v1, v4, v3, v2}, Lp/haeg/w/rn;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;Ljava/util/Set;)Lcom/appharbr/sdk/engine/AdResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lp/haeg/w/rn;->a()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/haeg/w/dk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/py;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/g2;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/haeg/w/rn;->p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    .line 2
    .line 3
    new-instance v1, Ly3n;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly3n;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/rn;->p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    .line 14
    .line 15
    iget-object v1, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->registerParamsForNativeAds(Lp/haeg/w/ab;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp/haeg/w/rn;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 26
    .line 27
    iget-object v1, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/haeg/w/rn;->p:Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->onAdLoaded(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 39
    .line 40
    iget-object v1, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lp/haeg/w/fb;->a(Ljava/lang/Object;Lp/haeg/w/fk;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lp/haeg/w/zn;

    .line 53
    .line 54
    iget-object v2, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, Lp/haeg/w/rn;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 61
    .line 62
    iget-object v4, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 63
    .line 64
    iget-object v5, p0, Lp/haeg/w/rn;->c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 65
    .line 66
    iget-object v6, p0, Lp/haeg/w/rn;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    .line 69
    .line 70
    iget-object v8, p0, Lp/haeg/w/rn;->k:Lp/haeg/w/ra;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v8, 0x0

    .line 77
    :goto_0
    iget-object v9, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 78
    .line 79
    invoke-virtual {v9}, Lp/haeg/w/g2;->f()Lp/haeg/w/x1;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lp/haeg/w/xj;->k()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/zn;-><init>(Lp/haeg/w/mq;Lp/haeg/w/xn;Lp/haeg/w/z9;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/ab;ZZLorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    .line 96
    .line 97
    iget-object v2, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 100
    .line 101
    invoke-interface {v3}, Lp/haeg/w/xn;->l()Lp/haeg/w/wn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4, v5}, Lp/haeg/w/zn;->a(Ljava/lang/String;Lp/haeg/w/dk;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 111
    .line 112
    invoke-interface {v1}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lp/haeg/w/rn;->h:Lp/haeg/w/zn;

    .line 119
    .line 120
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 121
    .line 122
    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v0
.end method
