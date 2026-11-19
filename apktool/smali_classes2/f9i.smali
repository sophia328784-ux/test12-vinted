.class public final synthetic Lf9i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/feature/startup/StartupRunnerImpl;

.field public final synthetic c:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/feature/startup/StartupRunnerImpl;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf9i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf9i;->b:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lf9i;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lf9i;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Le9i;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lf9i;->b:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Le9i;-><init>(Lcom/vinted/feature/startup/StartupRunnerImpl;B)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lf9i;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lcom/vinted/feature/startup/StartupRunnerImpl;->trackStartupErrorAndShowRetryUi(Lio/reactivex/subjects/CompletableSubject;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
