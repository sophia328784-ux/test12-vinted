.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/PayButtonViewModelSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayButtonViewModelSubComponentImpl"
.end annotation


# instance fields
.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final payButtonViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;

.field private final style:Lcom/checkout/frames/style/component/PayButtonComponentStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/PayButtonComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->payButtonViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/PayButtonComponentStyle;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/PayButtonComponentStyle;)V

    return-void
.end method


# virtual methods
.method public getPayButtonViewModel()Lcom/checkout/frames/component/paybutton/PayButtonViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->e(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lecf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->a(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/usecase/UseCase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->g(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->f(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->d(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;-><init>(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
