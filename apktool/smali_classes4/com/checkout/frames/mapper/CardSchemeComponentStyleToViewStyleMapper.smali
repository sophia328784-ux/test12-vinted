.class public final Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelStyleMapper",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "Lcom/checkout/frames/style/component/base/ImageContainerStyle;",
        "imageContainerStyle",
        "Lcom/checkout/frames/style/view/FlowRowViewStyle;",
        "provideFlowRowViewStyle",
        "(Lcom/checkout/frames/style/component/base/ImageContainerStyle;)Lcom/checkout/frames/style/view/FlowRowViewStyle;",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;",
        "Lcom/checkout/base/mapper/Mapper;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final containerMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field private final textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 13
    .line 14
    return-void
.end method

.method private final provideFlowRowViewStyle(Lcom/checkout/frames/style/component/base/ImageContainerStyle;)Lcom/checkout/frames/style/view/FlowRowViewStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/checkout/frames/style/view/FlowRowViewStyle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->getMainAxisSpacing()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    sget-object v2, Lp36;->b:Lo36;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->getCrossAxisSpacing()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object p0, p0, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnlc;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/checkout/frames/style/view/FlowRowViewStyle;-><init>(FFLnlc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->getImageContainerStyle()Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;->provideFlowRowViewStyle(Lcom/checkout/frames/style/component/base/ImageContainerStyle;)Lcom/checkout/frames/style/view/FlowRowViewStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnlc;

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;

    .line 43
    .line 44
    invoke-direct {p1, v1, p0, v0}, Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;-><init>(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;Lcom/checkout/frames/style/view/FlowRowViewStyle;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;->map(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;

    move-result-object p0

    return-object p0
.end method
