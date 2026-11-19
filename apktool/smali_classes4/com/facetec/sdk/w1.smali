.class public final synthetic Lcom/facetec/sdk/w1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/at$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/w1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/w1;->b:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/facetec/sdk/at$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/w1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/w1;->b:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/facetec/sdk/bk;->v(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
