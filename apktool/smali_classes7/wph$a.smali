.class public Lwph$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lr99;

.field public final b:Lcqh;


# direct methods
.method public constructor <init>(Lwph;Lr99;Lcqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwph$a;->a:Lr99;

    .line 5
    .line 6
    iput-object p3, p0, Lwph$a;->b:Lcqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwph$a;->b:Lcqh;

    .line 2
    .line 3
    iget-object v1, v0, Lcqh;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p0, p0, Lwph$a;->a:Lr99;

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lr99;->onSignalsCollected(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lcqh;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lr99;->onSignalsCollected(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p0, v0}, Lr99;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
