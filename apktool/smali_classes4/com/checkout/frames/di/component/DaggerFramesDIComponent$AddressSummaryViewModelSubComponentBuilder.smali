.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/AddressSummaryViewModelSubComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressSummaryViewModelSubComponentBuilder"
.end annotation


# instance fields
.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private style:Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/checkout/frames/di/component/AddressSummaryViewModelSubComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;->style:Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 2
    .line 3
    const-class v1, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lnxe;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;->style:Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic style(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/di/component/AddressSummaryViewModelSubComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;->style(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public style(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;->style:Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 5
    .line 6
    return-object p0
.end method
