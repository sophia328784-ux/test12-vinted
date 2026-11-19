.class final Lcom/facetec/sdk/ce$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/eb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/facetec/sdk/ce;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ce$4;->d:Lcom/facetec/sdk/ce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/eb$d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/facetec/sdk/eb$d;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "debug"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/ce$4;->d:Lcom/facetec/sdk/ce;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/facetec/sdk/ce;->a(Lcom/facetec/sdk/ce;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/facetec/sdk/ei;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ce$4;->d:Lcom/facetec/sdk/ce;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/ce;->a(Lcom/facetec/sdk/ce;Lcom/facetec/sdk/ei;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
