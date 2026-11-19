.class public final Lp/haeg/w/vi$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/vi;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "a",
        "()Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lp/haeg/w/vi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lp/haeg/w/vi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/vi$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/vi$b;->b:Lp/haeg/w/vi;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/vi$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "origbidcur"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    move-object v6, v0

    .line 19
    iget-object v0, p0, Lp/haeg/w/vi$b;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v2, "targeting"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lp/haeg/w/vi$b;->b:Lp/haeg/w/vi;

    .line 36
    .line 37
    new-instance v2, Lp/haeg/w/if;

    .line 38
    .line 39
    const-string v1, "hb_bidder"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v1, "hb_pb"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p0}, Lp/haeg/w/vi;->a(Lp/haeg/w/vi;)Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getCreativeId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v4, "life360"

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lp/haeg/w/if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lp/haeg/w/vi;->a(Lp/haeg/w/if;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/vi$b;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
