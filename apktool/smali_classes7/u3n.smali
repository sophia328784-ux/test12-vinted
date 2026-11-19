.class public final Lu3n;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Lcom/ondato/sdk/usecase/session/Session;

.field public final l:Lcam;

.field public final m:Letl;

.field public final n:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field public final o:Lkotlin/jvm/functions/Function4;

.field public final p:Lcom/ondato/sdk/ui/base/Event;

.field public final q:Lcom/ondato/sdk/ui/base/Event;

.field public final r:Lcom/ondato/sdk/ui/base/Event;

.field public final s:Lcom/ondato/sdk/ui/base/Event;

.field public final t:Lcom/ondato/sdk/ui/base/Event;

.field public u:Lcom/ondato/sdk/ui/timer/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lu3n;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "getSuccess()Landroidx/lifecycle/LiveData;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "failed"

    .line 13
    .line 14
    const-string v4, "getFailed()Landroidx/lifecycle/LiveData;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "state"

    .line 21
    .line 22
    const-string v5, "getState()Landroidx/lifecycle/LiveData;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "timerExpired"

    .line 29
    .line 30
    const-string v6, "getTimerExpired()Landroidx/lifecycle/LiveData;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "showPopup"

    .line 37
    .line 38
    const-string v7, "getShowPopup()Landroidx/lifecycle/LiveData;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lu3n;->v:[Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcam;Letl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/usecase/session/Session;",
            "Lcam;",
            "Letl;",
            "Lcom/ondato/sdk/ui/utils/StorageHelper;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/ondato/sdk/ui/timer/Timer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu3n;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 20
    .line 21
    iput-object p2, p0, Lu3n;->l:Lcam;

    .line 22
    .line 23
    iput-object p3, p0, Lu3n;->m:Letl;

    .line 24
    .line 25
    iput-object p4, p0, Lu3n;->n:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 26
    .line 27
    iput-object p5, p0, Lu3n;->o:Lkotlin/jvm/functions/Function4;

    .line 28
    .line 29
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu3n;->p:Lcom/ondato/sdk/ui/base/Event;

    .line 34
    .line 35
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lu3n;->q:Lcom/ondato/sdk/ui/base/Event;

    .line 40
    .line 41
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lu3n;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 46
    .line 47
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lu3n;->s:Lcom/ondato/sdk/ui/base/Event;

    .line 52
    .line 53
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu3n;->t:Lcom/ondato/sdk/ui/base/Event;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lazm;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lazm;-><init>(Lu3n;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, p3, p3, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcam;Letl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 74
    new-instance p5, Lfy3;

    const/16 p6, 0x10

    invoke-direct {p5, p6}, Lfy3;-><init>(B)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 75
    invoke-direct/range {v0 .. v5}, Lu3n;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcam;Letl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
