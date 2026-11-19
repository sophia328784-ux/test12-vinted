.class public final Lcom/checkout/frames/mapper/DividerStyleToViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/DividerStyle;",
        "Lcom/checkout/frames/style/view/DividerViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/DividerStyleToViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/DividerStyle;",
        "Lcom/checkout/frames/style/view/DividerViewStyle;",
        "<init>",
        "()V",
        "Lnlc;",
        "Lcom/checkout/frames/model/Margin;",
        "margin",
        "withMargin",
        "(Lnlc;Lcom/checkout/frames/model/Margin;)Lnlc;",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/DividerStyle;)Lcom/checkout/frames/style/view/DividerViewStyle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final withMargin(Lnlc;Lcom/checkout/frames/model/Margin;)Lnlc;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/checkout/frames/model/Margin;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/checkout/frames/model/Margin;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p2}, Lcom/checkout/frames/model/Margin;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p2}, Lcom/checkout/frames/model/Margin;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p1, p0, v0, v1, p2}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/base/DividerStyle;)Lcom/checkout/frames/style/view/DividerViewStyle;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/style/view/DividerViewStyle;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/DividerStyle;->getThickness()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sget-object v2, Lp36;->b:Lo36;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/DividerStyle;->getColor()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lie2;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lnlc;->a:Lklc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/DividerStyle;->getMargin()Lcom/checkout/frames/model/Margin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v4, p1}, Lcom/checkout/frames/mapper/DividerStyleToViewStyleMapper;->withMargin(Lnlc;Lcom/checkout/frames/model/Margin;)Lnlc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/view/DividerViewStyle;-><init>(FJLnlc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/checkout/frames/style/component/base/DividerStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/DividerStyleToViewStyleMapper;->map(Lcom/checkout/frames/style/component/base/DividerStyle;)Lcom/checkout/frames/style/view/DividerViewStyle;

    move-result-object p0

    return-object p0
.end method
