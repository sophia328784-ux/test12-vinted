.class public final Lril;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic i:Lvnl;

.field public final synthetic j:Ljava/util/Collection;

.field public final synthetic k:Lwee;


# direct methods
.method public constructor <init>(Lvnl;Ljava/util/Collection;Lwee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnl;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lwee;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lril;->i:Lvnl;

    .line 2
    .line 3
    iput-object p2, p0, Lril;->j:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Lril;->k:Lwee;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-object v3, p3

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    move-object v4, p4

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lril;->i:Lvnl;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lyq;->PERMISSIONS_GRANTED:Lyq;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Permissions granted: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object p2, Lvnl;->b:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    iget-object v2, p0, Lril;->j:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lvnl;->a(Lyq;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lyq;->PERMISSIONS_DENIED:Lyq;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Permissions denied: "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object p2, Lvnl;->b:[Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    iget-object v2, p0, Lril;->j:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lvnl;->a(Lyq;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lril;->k:Lwee;

    .line 76
    .line 77
    check-cast p0, Lgi1$a;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lgi1$a;->a(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
