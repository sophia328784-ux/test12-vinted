.class public final synthetic Lcom/facetec/sdk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/facetec/sdk/am;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/h0;->a:Lcom/facetec/sdk/am;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/h0;->a:Lcom/facetec/sdk/am;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/am;->r(Lcom/facetec/sdk/am;[BLandroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
