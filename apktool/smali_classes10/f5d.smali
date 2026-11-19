.class public final Lf5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Lrr4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr4;

    .line 5
    .line 6
    invoke-direct {v0}, Lrr4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5d;->a:Lrr4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lin0;

    .line 2
    .line 3
    check-cast p2, Lqr4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lqr4;->a:Ln6d;

    .line 12
    .line 13
    sget-object v1, Ln6d;->NO_NETWORK_AVAILABLE:Ln6d;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v2, "lost"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "available"

    .line 21
    .line 22
    :goto_0
    sget-object v3, La5d;->a:Lut9;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lb6d;->f:Lut9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln6d;->getHumanName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p0, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lf5d;->a:Lrr4;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lrr4;->a(Lqr4;)Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lin0;->c(Lru0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
