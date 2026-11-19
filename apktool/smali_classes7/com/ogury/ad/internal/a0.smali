.class public final synthetic Lcom/ogury/ad/internal/a0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getProfigAndSyncIfNeeded()Lcom/ogury/ad/common/profig/data/ProfigResponse;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/ogury/ad/internal/k0;

    .line 6
    .line 7
    const-string v4, "getProfigAndSyncIfNeeded"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ogury/ad/internal/k0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->c:Lcom/ogury/ad/internal/ab;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ogury/ad/internal/ab;->b()Lcom/ogury/ad/internal/tb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/ogury/ad/internal/tb;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ogury/ad/internal/k0;->c:Lcom/ogury/ad/internal/ab;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ogury/ad/internal/ab;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Configuration need to be synced"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ogury/ad/internal/k0;->c:Lcom/ogury/ad/internal/ab;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/ab;->a(Z)Lcom/ogury/ad/internal/tb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
