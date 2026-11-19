.class public final Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;",
        "Luj4;",
        "",
        "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;",
        "targets",
        "coroutineScope",
        "Lvqg;",
        "scrollState",
        "<init>",
        "(Ljava/util/List;Luj4;Lvqg;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final coroutineScope:Luj4;

.field public final focusRequesters:Ljava/util/LinkedHashMap;

.field public final scrollState:Lvqg;

.field public final targetScrollPositions:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Luj4;Lvqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;",
            ">;",
            "Luj4;",
            "Lvqg;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->coroutineScope:Luj4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->scrollState:Lvqg;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    invoke-static {p1, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Lt1c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ge p3, v0, :cond_0

    .line 34
    .line 35
    move p3, v0

    .line 36
    :cond_0
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v0, p3

    .line 54
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 55
    .line 56
    new-instance v0, Lw28;

    .line 57
    .line 58
    invoke-direct {v0}, Lw28;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->focusRequesters:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->coroutineScope:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final updateTargetPosition(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;Lq0b;Lq0b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lejd;->b:Ldjd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-interface {p2, p3, v0, v1}, Lq0b;->X(Lq0b;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v0

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Failed to update target position: "

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
