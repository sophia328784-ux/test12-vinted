.class public final synthetic Lcom/facetec/sdk/r3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/facetec/sdk/l;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/r3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/r3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/r3;->c:Lcom/facetec/sdk/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/facetec/sdk/r3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/r3;->c:Lcom/facetec/sdk/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/r3;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/r3;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/r3;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/s;->e(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/l;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
