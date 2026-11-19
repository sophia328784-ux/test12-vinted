.class public final Lp/haeg/w/n4;
.super Lp/haeg/w/v3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/au;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0003H\u0096\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0002R(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp/haeg/w/n4;",
        "Lp/haeg/w/v3;",
        "Lp/haeg/w/au;",
        "",
        "a",
        "c",
        "b",
        "",
        "l",
        "E",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "<set-?>",
        "s",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "D",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "rewardedMap",
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
.field public final synthetic r:Lp/haeg/w/na;

.field public s:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "rewarded"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/haeg/w/v3;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/na;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lp/haeg/w/na;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/haeg/w/n4;->r:Lp/haeg/w/na;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n4;->s:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "rm"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/n4;->s:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n4;->r:Lp/haeg/w/na;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/na;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n4;->r:Lp/haeg/w/na;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/na;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n4;->r:Lp/haeg/w/na;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/na;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/v3;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/n4;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
