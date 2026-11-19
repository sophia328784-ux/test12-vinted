.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Marker"
.end annotation


# instance fields
.field markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field markerUnitsAreUser:Z

.field markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field orient:Ljava/lang/Float;

.field refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "marker"

    .line 2
    .line 3
    return-object p0
.end method
