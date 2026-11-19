.class public abstract Lp/haeg/w/y1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H$J\u0008\u0010\u0006\u001a\u00020\u0005H$J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002R$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001b\u0010\u0018\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/y1;",
        "",
        "",
        "h",
        "g",
        "",
        "d",
        "currentAdapterVersion",
        "",
        "a",
        "<set-?>",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "supportedVersionRange",
        "Lcom/appharbr/sdk/configuration/model/AdapterStatus;",
        "b",
        "Lcom/appharbr/sdk/configuration/model/AdapterStatus;",
        "c",
        "()Lcom/appharbr/sdk/configuration/model/AdapterStatus;",
        "integrationStatus",
        "appHarbrVersionRange",
        "Lkotlin/Lazy;",
        "f",
        "version",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "adSdk",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/y1;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/appharbr/sdk/configuration/model/AdapterStatus;->VERSION_MISMATCH:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 9
    .line 10
    iput-object v1, p0, Lp/haeg/w/y1;->b:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lp/haeg/w/y1;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lp/haeg/w/y1$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/haeg/w/y1$b;-><init>(Lp/haeg/w/y1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/haeg/w/y1;->d:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lp/haeg/w/y1;Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lp/haeg/w/y1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/appharbr/sdk/engine/AdSdk;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/y1;->a()Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/haeg/w/k2;->b(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lp/haeg/w/di;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Lp/haeg/w/y1$a;

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lp/haeg/w/y1$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ldt3;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v4, v0, v5}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map;

    .line 76
    .line 77
    const-string v4, "sdk_ver"

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, " - "

    .line 98
    .line 99
    invoke-static {v1, v6, v5}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lp/haeg/w/y1;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Ljava/util/Map;

    .line 126
    .line 127
    sget-object v8, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 128
    .line 129
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    move-object v7, v3

    .line 138
    :cond_4
    const-string v9, "2.41.0"

    .line 139
    .line 140
    invoke-virtual {v8, v9, v7}, Lp/haeg/w/nw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ltz v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map;

    .line 161
    .line 162
    const-string v4, "ad_ver"

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v6, v1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, p0, Lp/haeg/w/y1;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v4, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    move-object v0, v3

    .line 193
    :cond_6
    invoke-virtual {v4, p1, v0}, Lp/haeg/w/nw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x1

    .line 198
    if-ltz v0, :cond_7

    .line 199
    .line 200
    move v0, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v0, v2

    .line 203
    :goto_4
    if-nez v1, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v3, v1

    .line 207
    :goto_5
    invoke-virtual {v4, p1, v3}, Lp/haeg/w/nw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-gtz p1, :cond_9

    .line 212
    .line 213
    move v2, v5

    .line 214
    :cond_9
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget-object p1, Lcom/appharbr/sdk/configuration/model/AdapterStatus;->COMPLETE:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    sget-object p1, Lcom/appharbr/sdk/configuration/model/AdapterStatus;->VERSION_MISMATCH:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 222
    .line 223
    :goto_6
    iput-object p1, p0, Lp/haeg/w/y1;->b:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 224
    .line 225
    :cond_b
    :goto_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/y1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/appharbr/sdk/configuration/model/AdapterStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/y1;->b:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/y1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/y1;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/y1;->a()Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/haeg/w/k2;->d(Lcom/appharbr/sdk/engine/AdSdk;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/y1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
