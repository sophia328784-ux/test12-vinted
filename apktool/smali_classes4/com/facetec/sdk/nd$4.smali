.class final Lcom/facetec/sdk/nd$4;
.super Lcom/facetec/sdk/nd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/nd;->d(Lcom/facetec/sdk/mw;[BI)Lcom/facetec/sdk/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/facetec/sdk/mw;

.field private synthetic c:I

.field private synthetic e:[B


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/mw;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/nd$4;->b:Lcom/facetec/sdk/mw;

    .line 2
    .line 3
    iput p2, p0, Lcom/facetec/sdk/nd$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/nd$4;->e:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/facetec/sdk/nd$4;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facetec/sdk/nd;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/pr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nd$4;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/nd$4;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcom/facetec/sdk/nd$4;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lcom/facetec/sdk/pr;->c([BII)Lcom/facetec/sdk/pr;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lcom/facetec/sdk/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nd$4;->b:Lcom/facetec/sdk/mw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/facetec/sdk/nd$4;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method
