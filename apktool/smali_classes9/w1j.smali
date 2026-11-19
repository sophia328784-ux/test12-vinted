.class public final synthetic Lw1j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/legal/terms/AcceptTermsState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/legal/terms/AcceptTermsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1j;->a:Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy;
    .locals 2

    .line 1
    iget-object p0, p0, Lw1j;->a:Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TERMS_AND_CONDITIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/vinted/feature/legal/terms/TermsAndConditions;->canAccept:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
