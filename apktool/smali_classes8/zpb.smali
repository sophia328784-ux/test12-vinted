.class public final Lzpb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpb;->a:Ltwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/authentication/login/email/LoginEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/authentication/login/email/LoginEvent$BlockedUserErrorEvent;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/authentication/login/email/LoginEvent$BlockedUserErrorEvent;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/vinted/feature/authentication/login/email/LoginEvent$BlockedUserErrorEvent;->error:Lcom/vinted/api/ApiError;

    .line 10
    .line 11
    iget-object p0, p0, Lzpb;->a:Ltwc;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
