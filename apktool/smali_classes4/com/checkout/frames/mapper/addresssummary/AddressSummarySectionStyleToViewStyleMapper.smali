.class public final Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BW\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0001\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelMapper",
        "Lcom/checkout/frames/style/component/base/DividerStyle;",
        "Lcom/checkout/frames/style/view/DividerViewStyle;",
        "dividerMapper",
        "Lcom/checkout/frames/style/component/base/ButtonStyle;",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "buttonMapper",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
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

.field private final dividerMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/DividerStyle;",
            "Lcom/checkout/frames/style/view/DividerViewStyle;",
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
            "Lcom/checkout/frames/style/component/base/DividerStyle;",
            "Lcom/checkout/frames/style/view/DividerViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
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
    iput-object p1, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->dividerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->buttonMapper:Lcom/checkout/base/mapper/Mapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getAddressTextStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getDividerStyle()Lcom/checkout/frames/style/component/base/DividerStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->dividerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getDividerStyle()Lcom/checkout/frames/style/component/base/DividerStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/checkout/frames/style/view/DividerViewStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->buttonMapper:Lcom/checkout/base/mapper/Mapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getEditAddressButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnlc;

    .line 59
    .line 60
    new-instance p1, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;-><init>(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/DividerViewStyle;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lnlc;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/addresssummary/AddressSummarySectionStyleToViewStyleMapper;->map(Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;

    move-result-object p0

    return-object p0
.end method
