.class public final synthetic Lcom/facetec/sdk/o3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facetec/sdk/m;

.field public final synthetic b:Lcom/facetec/sdk/s$a;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/facetec/sdk/t;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/o3;->a:Lcom/facetec/sdk/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/o3;->b:Lcom/facetec/sdk/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/o3;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facetec/sdk/o3;->d:Lcom/facetec/sdk/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facetec/sdk/o3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facetec/sdk/o3;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/facetec/sdk/o3;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/facetec/sdk/o3;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v6, p0, Lcom/facetec/sdk/o3;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/o3;->a:Lcom/facetec/sdk/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/o3;->b:Lcom/facetec/sdk/s$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facetec/sdk/o3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facetec/sdk/o3;->d:Lcom/facetec/sdk/t;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facetec/sdk/o3;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/m;->b(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
