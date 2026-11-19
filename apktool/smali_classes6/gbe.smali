.class public abstract Lgbe;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/klarna/mobile/sdk/api/component/KlarnaComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getCategory()Ljava/lang/String;
.end method

.method public abstract synthetic getEnvironment()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;
.end method

.method public abstract synthetic getEventHandler()Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;
.end method

.method public abstract synthetic getLoggingLevel()Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;
.end method

.method public abstract synthetic getProducts()Ljava/util/Set;
.end method

.method public abstract synthetic getRegion()Lcom/klarna/mobile/sdk/api/KlarnaRegion;
.end method

.method public abstract synthetic getResourceEndpoint()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;
.end method

.method public abstract synthetic getReturnURL()Ljava/lang/String;
.end method

.method public abstract synthetic getTheme()Lcom/klarna/mobile/sdk/api/KlarnaTheme;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
.end method

.method public abstract setCategory(Ljava/lang/String;)V
.end method

.method public abstract synthetic setEnvironment(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;)V
.end method

.method public abstract synthetic setEventHandler(Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;)V
.end method

.method public abstract synthetic setLoggingLevel(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;)V
.end method

.method public abstract synthetic setRegion(Lcom/klarna/mobile/sdk/api/KlarnaRegion;)V
.end method

.method public abstract synthetic setResourceEndpoint(Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;)V
.end method

.method public abstract synthetic setReturnURL(Ljava/lang/String;)V
.end method

.method public abstract synthetic setTheme(Lcom/klarna/mobile/sdk/api/KlarnaTheme;)V
.end method
