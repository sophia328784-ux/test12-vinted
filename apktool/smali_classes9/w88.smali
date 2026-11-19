.class public abstract Lw88;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lx04;)Lv88;
    .locals 6

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lgb6;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lgb6;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcx7;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcx7;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lmu2;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-direct {v4, v1, v3, v5}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lx04;->a:Lu04;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lu04;->b:Lu04$a;

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    new-instance v1, Lfr7;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lfr7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/16 v2, 0x180

    .line 53
    .line 54
    invoke-static {v0, v4, v1, p0, v2}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lv88;

    .line 59
    .line 60
    return-object p0
.end method
