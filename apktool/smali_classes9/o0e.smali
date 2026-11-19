.class public final Lo0e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lnx7;


# direct methods
.method public constructor <init>(Lj2e;Ljava/lang/Object;Lgxf;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2e;",
            "Ljava/lang/Object;",
            "Lgxf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lr2e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lczd;

    .line 11
    .line 12
    move-object v1, p4

    .line 13
    check-cast v1, Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, p4, Lfoi;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lywd;

    .line 20
    .line 21
    move-object v4, p4

    .line 22
    check-cast v4, Lfoi;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x16

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, Lfoi;

    .line 29
    .line 30
    const-string v6, "create"

    .line 31
    .line 32
    const-string v7, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, La40;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p4, v1, v3}, La40;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v0, v2, p2, p1, p3}, Lczd;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lj2e;Lgxf;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lczd;->f:Lnx7;

    .line 49
    .line 50
    iput-object p1, p0, Lo0e;->a:Lnx7;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lj2e;Ljava/lang/Object;Lgxf;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo0e;-><init>(Lj2e;Ljava/lang/Object;Lgxf;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lj2e;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2e;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lr2e;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0, p3}, Lo0e;-><init>(Lj2e;Ljava/lang/Object;Lgxf;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj2e;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo0e;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lj2e;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2e;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lr2e;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo0e;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
