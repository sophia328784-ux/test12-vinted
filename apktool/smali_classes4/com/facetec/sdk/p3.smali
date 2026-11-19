.class public final synthetic Lcom/facetec/sdk/p3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facetec/sdk/m;

.field public final synthetic b:Lcom/facetec/sdk/s$a;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/p3;->a:Lcom/facetec/sdk/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/p3;->b:Lcom/facetec/sdk/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/p3;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facetec/sdk/p3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/p3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/p3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/p3;->a:Lcom/facetec/sdk/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/p3;->b:Lcom/facetec/sdk/s$a;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/m;->a(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
