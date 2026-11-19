.class public final synthetic Lcom/facetec/sdk/x1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/x1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/x1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/x1;->c:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facetec/sdk/x1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facetec/sdk/x1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/x1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/x1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/x1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facetec/sdk/x1;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/x1;->c:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/facetec/sdk/bk;->D(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
