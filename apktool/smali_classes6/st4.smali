.class public final Lst4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lqt4;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqt4;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpnl;",
            "Lkotlin/Unit;",
            ">;",
            "Lqt4;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lst4;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lst4;->j:Lqt4;

    .line 4
    .line 5
    iput-object p3, p0, Lst4;->k:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object v0, Lqt4;->b:Lqt4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqt4$a;->a()Lnul;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lnul;->g:Lnt4;

    .line 17
    .line 18
    iget-object v1, p0, Lst4;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p0, La0m;

    .line 25
    .line 26
    invoke-static {}, Lqt4$a;->a()Lnul;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v0}, La0m;-><init>(Lnul;Lnt4;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lqt4$a;->a()Lnul;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnul;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lst4;->j:Lqt4;

    .line 45
    .line 46
    sget-object v0, Lot4;->DIRECT_INTENT:Lot4;

    .line 47
    .line 48
    iput-object v0, p1, Lqt4;->a:Lot4;

    .line 49
    .line 50
    new-instance p1, Lmul;

    .line 51
    .line 52
    iget-object p0, p0, Lst4;->k:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lmul;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
