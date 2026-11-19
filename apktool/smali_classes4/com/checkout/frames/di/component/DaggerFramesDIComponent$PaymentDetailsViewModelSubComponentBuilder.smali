.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentDetailsViewModelSubComponentBuilder"
.end annotation


# instance fields
.field private componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 2
    .line 3
    const-class v1, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lnxe;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 9
    .line 10
    const-class v1, Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lnxe;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/component/provider/ComponentProvider;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public componentProvider(Lcom/checkout/frames/component/provider/ComponentProvider;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic componentProvider(Lcom/checkout/frames/component/provider/ComponentProvider;)Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->componentProvider(Lcom/checkout/frames/component/provider/ComponentProvider;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public style(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic style(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;->style(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;

    move-result-object p0

    return-object p0
.end method
