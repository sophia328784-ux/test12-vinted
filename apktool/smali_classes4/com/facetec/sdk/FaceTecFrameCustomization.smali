.class public final Lcom/facetec/sdk/FaceTecFrameCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public backgroundColor:I

.field public borderColor:I

.field public borderWidth:I

.field public cornerRadius:I

.field public elevation:I


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput v0, p0, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderColor:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/facetec/sdk/FaceTecFrameCustomization;->backgroundColor:I

    .line 14
    .line 15
    iput v0, p0, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderWidth:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facetec/sdk/FaceTecFrameCustomization;->cornerRadius:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/facetec/sdk/FaceTecFrameCustomization;->elevation:I

    .line 21
    .line 22
    return-void
.end method
