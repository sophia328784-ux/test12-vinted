.class public final Lcom/ondato/sdk/ui/liveness/active/a;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Ly0m;

.field public final l:Lpml;

.field public final m:Lcom/ondato/sdk/usecase/session/Session;

.field public final n:Lcom/ondato/sdk/ui/base/Event;

.field public final o:Lcom/ondato/sdk/ui/base/Event;

.field public p:Lpdm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/ondato/sdk/ui/liveness/active/a;

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
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ly0m;Lpml;Lcom/ondato/sdk/usecase/session/Session;)V
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
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ondato/sdk/ui/liveness/active/a;->k:Ly0m;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ondato/sdk/ui/liveness/active/a;->l:Lpml;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ondato/sdk/ui/liveness/active/a;->m:Lcom/ondato/sdk/usecase/session/Session;

    .line 18
    .line 19
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 24
    .line 25
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ondato/sdk/ui/liveness/active/a;->o:Lcom/ondato/sdk/ui/base/Event;

    .line 30
    .line 31
    sget-object p1, Lmam;->a:Lmam;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ondato/sdk/ui/liveness/active/a;->p:Lpdm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getFailed()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    sget-object v0, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ondato/sdk/ui/liveness/active/a;->o:Lcom/ondato/sdk/ui/base/Event;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
