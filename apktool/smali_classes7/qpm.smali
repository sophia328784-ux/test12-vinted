.class public final Lqpm;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Lntl;

.field public final l:Lrtl;

.field public final m:Lcom/ondato/sdk/usecase/session/Session;

.field public final n:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field public final o:Lcom/ondato/sdk/ui/base/Event;

.field public final p:Lcom/ondato/sdk/ui/base/Event;

.field public final q:Lcom/ondato/sdk/ui/base/NonNullState;

.field public final r:Lcom/ondato/sdk/ui/base/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lqpm;

    .line 2
    .line 3
    const-string v1, "completed"

    .line 4
    .line 5
    const-string v2, "getCompleted()Landroidx/lifecycle/LiveData;"

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
    const-string v2, "ageVerificationFailed"

    .line 13
    .line 14
    const-string v4, "getAgeVerificationFailed()Landroidx/lifecycle/LiveData;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "loading"

    .line 21
    .line 22
    const-string v5, "getLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "capturedImage"

    .line 29
    .line 30
    const-string v6, "getCapturedImage()Landroidx/lifecycle/LiveData;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lqpm;->s:[Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lntl;Lrtl;Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V
    .locals 0

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
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqpm;->k:Lntl;

    .line 17
    .line 18
    iput-object p2, p0, Lqpm;->l:Lrtl;

    .line 19
    .line 20
    iput-object p3, p0, Lqpm;->m:Lcom/ondato/sdk/usecase/session/Session;

    .line 21
    .line 22
    iput-object p4, p0, Lqpm;->n:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 23
    .line 24
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqpm;->o:Lcom/ondato/sdk/ui/base/Event;

    .line 29
    .line 30
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqpm;->p:Lcom/ondato/sdk/ui/base/Event;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/StateKt;->state(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqpm;->q:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 43
    .line 44
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lqpm;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 49
    .line 50
    return-void
.end method
