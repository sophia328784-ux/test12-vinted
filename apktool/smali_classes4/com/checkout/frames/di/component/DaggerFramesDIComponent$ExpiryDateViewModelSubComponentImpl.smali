.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpiryDateViewModelSubComponentImpl"
.end annotation


# instance fields
.field private final expiryDateViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final style:Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->expiryDateViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V

    return-void
.end method


# virtual methods
.method public getExpiryDateViewModel()Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->e(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lecf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->n(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/usecase/UseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->i(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->h(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;-><init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
