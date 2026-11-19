.class public final Lhvm;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvm$a;,
        Lhvm$b;
    }
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

.field public final l:Lcom/ondato/sdk/ui/base/State;

.field public final m:Lcom/ondato/sdk/ui/base/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lhvm;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-string v2, "getState()Landroidx/lifecycle/LiveData;"

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
    const-string v2, "event"

    .line 13
    .line 14
    const-string v4, "getEvent()Landroidx/lifecycle/LiveData;"

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
    sput-object v2, Lhvm;->n:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhvm;->k:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 8
    .line 9
    invoke-static {}, Lcom/ondato/sdk/ui/base/StateKt;->state()Lcom/ondato/sdk/ui/base/State;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhvm;->l:Lcom/ondato/sdk/ui/base/State;

    .line 14
    .line 15
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhvm;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 20
    .line 21
    return-void
.end method
