.class public final Lk8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8k;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Lk8k;->b:Ltwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$ErrorEvent;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$ErrorEvent;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$ErrorEvent;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lk8k;->b:Ltwc;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$SuccessEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lk8k;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
