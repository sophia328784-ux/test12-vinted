.class public final Lcom/facetec/sdk/FaceTecFeedbackCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public backgroundColors:I

.field public cornerRadius:I

.field public elevation:I

.field public enablePulsatingText:Z

.field public textColor:I

.field public textFont:Landroid/graphics/Typeface;


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
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 14
    .line 15
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->enablePulsatingText:Z

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->elevation:I

    .line 26
    .line 27
    return-void
.end method
