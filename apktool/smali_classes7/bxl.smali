.class public final synthetic Lbxl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcjl;)V
    .locals 7

    .line 1
    const-string v5, "showSuccess()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcjl;

    .line 6
    .line 7
    const-string v4, "showSuccess"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcjl;

    .line 4
    .line 5
    iget-object v0, p0, Lcjl;->f:Lspi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdm;

    .line 12
    .line 13
    sget-object v1, Le3m;->a:Le3m;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcjl;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 28
    .line 29
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->FACE_AUTH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 40
    .line 41
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
