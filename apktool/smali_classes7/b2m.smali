.class public final synthetic Lb2m;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcjl;)V
    .locals 7

    .line 1
    const-string v5, "showFailure(Lcom/ondato/sdk/ui/liveness/active/LivenessError;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcjl;

    .line 6
    .line 7
    const-string v4, "showFailure"

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ondato/sdk/ui/liveness/active/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcjl;

    .line 9
    .line 10
    iget-object p0, p0, Lcjl;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 17
    .line 18
    new-instance v0, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;-><init>(Lcom/ondato/sdk/ui/liveness/active/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
