.class public final Lfan;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Lcom/ondato/sdk/usecase/session/Session;

.field public final l:Lcom/ondato/sdk/ui/base/State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lfan;

    .line 2
    .line 3
    const-string v1, "tokenString"

    .line 4
    .line 5
    const-string v2, "getTokenString()Landroidx/lifecycle/LiveData;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lfan;->m:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfan;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 8
    .line 9
    invoke-static {}, Lcom/ondato/sdk/ui/base/StateKt;->state()Lcom/ondato/sdk/ui/base/State;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfan;->l:Lcom/ondato/sdk/ui/base/State;

    .line 14
    .line 15
    new-instance v4, Ln8n;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p1}, Ln8n;-><init>(Lfan;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 28
    .line 29
    .line 30
    return-void
.end method
