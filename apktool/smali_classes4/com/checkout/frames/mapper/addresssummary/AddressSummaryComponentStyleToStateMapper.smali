.class public final Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;
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
        "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
        "textLabelStateMapper",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/view/TextLabelState;",
        "buttonStateMapper",
        "Lcom/checkout/frames/style/component/base/ButtonStyle;",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "map",
        "from",
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


# instance fields
.field private final buttonStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
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
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/view/InternalButtonState;",
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
    iput-object p1, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->buttonStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/checkout/frames/view/TextLabelState;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSubTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/checkout/frames/view/TextLabelState;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getAddressTextStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/checkout/frames/view/TextLabelState;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->buttonStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getEditAddressButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/checkout/frames/view/InternalButtonState;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->buttonStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getAddAddressButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lcom/checkout/frames/view/InternalButtonState;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;-><init>(Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/addresssummary/AddressSummaryComponentStyleToStateMapper;->map(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    move-result-object p0

    return-object p0
.end method
