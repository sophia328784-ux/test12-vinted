.class public abstract Luud;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:La34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqqd;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqqd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luud;->a:La34;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnlc;)Lnlc;
    .locals 2

    .line 1
    sget-object v0, Lnlc;->a:Lklc;

    .line 2
    .line 3
    new-instance v0, Lvud;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lvud;-><init>(Lsud;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Lx04;)Lsud;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object v0, Luud;->a:La34;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltud;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lx04;->a:Lu04;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lu04;->b:Lu04$a;

    .line 43
    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ltud;->a()Lsud;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v3, Lsud;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
