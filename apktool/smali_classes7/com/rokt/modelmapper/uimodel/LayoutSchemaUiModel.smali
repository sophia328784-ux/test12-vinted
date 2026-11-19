.class public abstract Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;,
        Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u001f\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01BE\u0008\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u001623456789:;<=>?@ABCDEFG\u00a8\u0006H"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
        "",
        "Lcg9;",
        "Lcom/rokt/modelmapper/uimodel/StateBlock;",
        "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
        "ownModifiers",
        "Lcom/rokt/modelmapper/uimodel/ContainerProperties;",
        "containerProperties",
        "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
        "conditionalTransitionModifiers",
        "<init>",
        "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;)V",
        "Lcg9;",
        "getOwnModifiers",
        "()Lcg9;",
        "getContainerProperties",
        "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
        "getConditionalTransitionModifiers",
        "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
        "BasicTextUiModel",
        "RichTextUiModel",
        "ColumnUiModel",
        "RowUiModel",
        "BoxUiModel",
        "CatalogStackedCollectionUiModel",
        "CatalogCombinedCollectionUiModel",
        "CatalogImageGalleryUiModel",
        "CatalogImageGalleryControlButtonUiModel",
        "CatalogDropdownUiModel",
        "CatalogDropdownElementUiModel",
        "CatalogDropdownStyleUiModel",
        "ProgressIndicatorUiModel",
        "ProgressIndicatorItemUiModel",
        "CreativeResponseUiModel",
        "CloseButtonUiModel",
        "CatalogResponseButtonUiModel",
        "CatalogDevicePayButtonUiModel",
        "StaticLinkUiModel",
        "ToggleButtonStateTriggerUiModel",
        "ProgressControlUiModel",
        "OneByOneDistributionUiModel",
        "GroupedDistributionUiModel",
        "CarouselDistributionUiModel",
        "MarketingUiModel",
        "OverlayUiModel",
        "BottomSheetUiModel",
        "ImageUiModel",
        "IconUiModel",
        "WhenUiModel",
        "DataImageCarouselUiModel",
        "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

.field private final containerProperties:Lcg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg9;"
        }
    .end annotation
.end field

.field private final ownModifiers:Lcg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg9;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            "Lcg9;",
            "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->ownModifiers:Lcg9;

    .line 23
    iput-object p2, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->containerProperties:Lcg9;

    .line 24
    iput-object p3, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;)V

    return-void
.end method


# virtual methods
.method public getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainerProperties()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->containerProperties:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnModifiers()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->ownModifiers:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method
