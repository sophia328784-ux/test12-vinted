.class public final Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BW\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0001\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelMapper",
        "Lcom/checkout/frames/style/component/base/ButtonStyle;",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "buttonMapper",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
        "summarySectionMapper",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
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
.field private final buttonMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;"
        }
    .end annotation
.end field

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

.field private final summarySectionMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final textLabelMapper:Lcom/checkout/base/mapper/Mapper;
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
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->buttonMapper:Lcom/checkout/base/mapper/Mapper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->summarySectionMapper:Lcom/checkout/base/mapper/Mapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSubTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 36
    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    iget-object v0, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->buttonMapper:Lcom/checkout/base/mapper/Mapper;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getAddAddressButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->summarySectionMapper:Lcom/checkout/base/mapper/Mapper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Lnlc;

    .line 76
    .line 77
    new-instance v2, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;-><init>(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lnlc;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToViewStyleMapper;->map(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    move-result-object p0

    return-object p0
.end method
