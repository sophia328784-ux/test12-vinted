.class public final Lcom/checkout/frames/mapper/CardSchemeComponentStyleToStateMapper;
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
        "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/CardSchemeComponentStyleToStateMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;",
        "textLabelMapper",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/view/TextLabelState;",
        "(Lcom/checkout/base/mapper/Mapper;)V",
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
.field private final textLabelMapper:Lcom/checkout/base/mapper/Mapper;
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
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToStateMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToStateMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/checkout/frames/view/TextLabelState;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;-><init>(Lcom/checkout/frames/view/TextLabelState;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/CardSchemeComponentStyleToStateMapper;->map(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;

    move-result-object p0

    return-object p0
.end method
