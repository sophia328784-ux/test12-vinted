.class public final synthetic Lcom/facetec/sdk/e3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facetec/sdk/cz;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/facetec/sdk/au$e;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/cz;ZZIIZLcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/e3;->a:Lcom/facetec/sdk/cz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/e3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facetec/sdk/e3;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/facetec/sdk/e3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facetec/sdk/e3;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/facetec/sdk/e3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facetec/sdk/e3;->g:Lcom/facetec/sdk/au$e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lcom/facetec/sdk/e3;->f:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/facetec/sdk/e3;->g:Lcom/facetec/sdk/au$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/e3;->a:Lcom/facetec/sdk/cz;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facetec/sdk/e3;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facetec/sdk/e3;->c:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/facetec/sdk/e3;->d:I

    .line 12
    .line 13
    iget v4, p0, Lcom/facetec/sdk/e3;->e:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cz;->M(Lcom/facetec/sdk/cz;ZZIIZLcom/facetec/sdk/au$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
