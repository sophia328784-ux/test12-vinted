.class public final Lo4g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltwc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4g;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lo4g;->c:Ltwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowFullRefundDialog;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowFullRefundDialog;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowFullRefundDialog;->isVisible:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lo4g;->c:Ltwc;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowInsufficientBalanceErrorEvent;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lo4g;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lo4g;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
