.class public final Lp/haeg/w/t3$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/t3;->a(Lp/haeg/w/v3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/t3;

.field public final synthetic b:Lp/haeg/w/v3;


# direct methods
.method public constructor <init>(Lp/haeg/w/t3;Lp/haeg/w/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/t3$e;->a:Lp/haeg/w/t3;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/t3$e;->b:Lp/haeg/w/v3;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/t3$e;->a:Lp/haeg/w/t3;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/t3;->c(Lp/haeg/w/t3;)Lp/haeg/w/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lp/haeg/w/g4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/haeg/w/g4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/haeg/w/g4;->n()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/haeg/w/t3$e;->a:Lp/haeg/w/t3;

    .line 27
    .line 28
    iget-object p0, p0, Lp/haeg/w/t3$e;->b:Lp/haeg/w/v3;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Lp/haeg/w/t3;->d(Lp/haeg/w/t3;)Lp/haeg/w/pt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lp/haeg/w/t3;->b(Lp/haeg/w/t3;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lp/haeg/w/s3;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 55
    .line 56
    invoke-static {v1, v0, v2, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v2
.end method
