.class public final Lp/haeg/w/k4;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0006\u0010\n\u001a\u00020\u0005R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lp/haeg/w/k4;",
        "Lp/haeg/w/fk;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "d",
        "b",
        "f",
        "Lp/haeg/w/s3;",
        "Lp/haeg/w/s3;",
        "config",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "mediationSdk",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "c",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "",
        "Ljava/lang/String;",
        "placementId",
        "e",
        "()Ljava/lang/String;",
        "setCreativeId",
        "(Ljava/lang/String;)V",
        "creativeId",
        "setResponseId",
        "responseId",
        "g",
        "Lorg/json/JSONObject;",
        "adResponse",
        "<init>",
        "(Lp/haeg/w/s3;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/s3;

.field public final b:Lcom/appharbr/sdk/engine/AdSdk;

.field public final c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lp/haeg/w/s3;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/haeg/w/k4;->a:Lp/haeg/w/s3;

    .line 11
    .line 12
    iput-object p2, p0, Lp/haeg/w/k4;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    iput-object p3, p0, Lp/haeg/w/k4;->c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 15
    .line 16
    iput-object p4, p0, Lp/haeg/w/k4;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/if;
    .locals 0

    .line 157
    invoke-static {p0}, Lp/haeg/w/fk$a;->a(Lp/haeg/w/fk;)Lp/haeg/w/if;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/k4;->g:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.applovin.sdk.AppLovinSdk"

    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lcom/applovin/sdk/AppLovinSdk;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lp/haeg/w/pt;->E0:Lp/haeg/w/pt;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/applovin/sdk/AppLovinSdk;

    .line 45
    .line 46
    invoke-static {v1, v3, p1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/applovin/sdk/AppLovinSdk;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_2
    iget-object p1, p0, Lp/haeg/w/k4;->a:Lp/haeg/w/s3;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lp/haeg/w/pt;->F0:Lp/haeg/w/pt;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v4, p0, Lp/haeg/w/k4;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 84
    .line 85
    iget-object v5, p0, Lp/haeg/w/k4;->c:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, v0, v2, v3, p1}, Lp/haeg/w/qt;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_0
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :try_start_0
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lp/haeg/w/f4;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lp/haeg/w/k4;->d:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v0, v1, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "ads"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "event_id"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lp/haeg/w/k4;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "ad_id"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lp/haeg/w/k4;->e:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, p0, Lp/haeg/w/k4;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k4;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/k4;->g:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/k4;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/k4;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/k4;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
