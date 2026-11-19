.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgLinearGradient"
.end annotation


# instance fields
.field x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "linearGradient"

    .line 2
    .line 3
    return-object p0
.end method
