.class public abstract Lzjg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lx04;)Lxjg;
    .locals 5

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x753e26b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lxjg;->e:Lxjg$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lxjg;->f:Lmu2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lx04;->a:Lu04;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lu04;->b:Lu04$a;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    new-instance v3, Llbg;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v4}, Llbg;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/16 v4, 0x180

    .line 47
    .line 48
    invoke-static {v1, v2, v3, p0, v4}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lxjg;

    .line 53
    .line 54
    sget-object v2, Ldkg;->a:Lhbi;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbkg;

    .line 61
    .line 62
    iput-object v2, v1, Lxjg;->c:Lbkg;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
