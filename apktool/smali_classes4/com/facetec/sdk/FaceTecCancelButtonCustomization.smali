.class public final Lcom/facetec/sdk/FaceTecCancelButtonCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;
    }
.end annotation


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public customImage:I

.field e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hideForCameraPermissions:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_LEFT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->hideForCameraPermissions:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->c:I

    .line 2
    .line 3
    const v1, 0x7ef04d

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->d:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final getCustomLocation()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomLocation(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_LEFT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 7
    .line 8
    return-void
.end method
