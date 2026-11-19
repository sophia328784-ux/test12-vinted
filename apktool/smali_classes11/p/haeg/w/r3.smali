.class public Lp/haeg/w/r3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/fk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public final d:Lp/haeg/w/p3;

.field public final e:Lcom/appharbr/sdk/engine/AdSdk;


# direct methods
.method public constructor <init>(Lp/haeg/w/p3;Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/r3;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/if;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 203
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 8
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/r3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "com.applovin.sdk.AppLovinAd"

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lp/haeg/w/pt;->Q:Lp/haeg/w/pt;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/applovin/sdk/AppLovinAd;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 36
    .line 37
    sget-object v1, Lp/haeg/w/pt;->R:Lp/haeg/w/pt;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/haeg/w/p3;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/haeg/w/p3;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/haeg/w/p3;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v4, p0, Lp/haeg/w/r3;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 70
    .line 71
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v7}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 103
    .line 104
    invoke-virtual {v2}, Lp/haeg/w/p3;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lp/haeg/w/r3;->b:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    sget-object p1, Lp/haeg/w/pt;->O:Lp/haeg/w/pt;

    .line 127
    .line 128
    iget-object v1, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/haeg/w/p3;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp/haeg/w/p3;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lp/haeg/w/r3;->d:Lp/haeg/w/p3;

    .line 149
    .line 150
    invoke-virtual {v3}, Lp/haeg/w/p3;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lp/haeg/w/r3;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v7}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p1, v0, v1, v2, v3}, Lp/haeg/w/qt;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lp/haeg/w/r3;->c:Lorg/json/JSONObject;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const-string v0, "ad_id"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lp/haeg/w/r3;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lp/haeg/w/r3;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Lp/haeg/w/r3;->c:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string v0, "html"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lp/haeg/w/r3;->c:Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lp/haeg/w/r3;->b:Ljava/lang/String;

    .line 201
    .line 202
    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/r3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/r3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/r3;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/r3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/r3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/r3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
