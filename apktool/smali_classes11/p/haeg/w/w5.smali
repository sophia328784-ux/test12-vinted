.class public final Lp/haeg/w/w5;
.super Lp/haeg/w/n5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp/haeg/w/w5;",
        "Lp/haeg/w/n5;",
        "",
        "l",
        "q",
        "p",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "<set-?>",
        "g",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "o",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "titleData",
        "h",
        "n",
        "storeURLData",
        "Lorg/json/JSONObject;",
        "obj",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field public g:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

.field public h:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lp/haeg/w/n5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/n5;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/w5;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/w5;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w5;->h:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "storeURLData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w5;->g:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "titleData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/n5;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "s_data"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "store_url"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/w5;->h:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 30
    .line 31
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/n5;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "t_data"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "title"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/w5;->g:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 30
    .line 31
    return-void
.end method
