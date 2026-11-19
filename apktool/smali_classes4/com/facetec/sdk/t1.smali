.class public final synthetic Lcom/facetec/sdk/t1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/bj$b;


# instance fields
.field public final synthetic a:Lcom/facetec/sdk/bj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/bj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/t1;->a:Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/t1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIdScanBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/t1;->a:Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/facetec/sdk/t1;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/facetec/sdk/bj;->G(Lcom/facetec/sdk/bj;ZLjava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
