.class public final Lp/haeg/w/ly$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ly;->a(Lorg/json/JSONObject;Lp/haeg/w/mq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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

.field public final synthetic b:Lp/haeg/w/mq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lp/haeg/w/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ly$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ly$a;->b:Lp/haeg/w/mq;

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ly$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lp/haeg/w/ar;->a:Lp/haeg/w/ar;

    .line 7
    .line 8
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lp/haeg/w/ar;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "device_mediaVolume"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/haeg/w/ye;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "wVer"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/haeg/w/cb;->B:Lp/haeg/w/cb;

    .line 37
    .line 38
    iget-object v1, p0, Lp/haeg/w/ly$a;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lp/haeg/w/ly$a;->b:Lp/haeg/w/mq;

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ly$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
