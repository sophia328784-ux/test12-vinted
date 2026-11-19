.class public final Lcom/facetec/sdk/FaceTecOvalCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public progressColor1:I

.field public progressColor2:I

.field public progressRadialOffset:I

.field public progressStrokeWidth:I

.field public strokeColor:I

.field public strokeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#417FB2"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeColor:I

    .line 11
    .line 12
    const-string v0, "#B3417FB2"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    .line 28
    .line 29
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressStrokeWidth:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 32
    .line 33
    return-void
.end method
