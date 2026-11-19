.class public final Lx9b;
.super Lm2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic m:Ly9b;


# direct methods
.method public constructor <init>(Ly9b;Lkotlin/coroutines/CoroutineContext;Lk2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9b;->m:Ly9b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lm2e;-><init>(Lkotlin/coroutines/CoroutineContext;Lk2e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lx9b;->m:Ly9b;

    .line 2
    .line 3
    iget-object v0, p0, Ly9b;->c:Lx9b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2e;->c()Lq7a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ly9b;->d:Ltwc;

    .line 10
    .line 11
    check-cast p0, Lyzh;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
