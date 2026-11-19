.class public final Lwfm;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Ljam;

.field public final l:Lcom/ondato/sdk/ui/base/Event;

.field public final m:Lcom/ondato/sdk/ui/base/Event;

.field public final n:Lcom/ondato/sdk/ui/base/NonNullState;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lwfm;

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
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lwfm;->p:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljam;)V
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
    iput-object p1, p0, Lwfm;->k:Ljam;

    .line 8
    .line 9
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwfm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 14
    .line 15
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwfm;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/StateKt;->state(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwfm;->n:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwfm;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method
