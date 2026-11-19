.class abstract Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GraphicsElement"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method
