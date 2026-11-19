.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lnlc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltw9;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final onFirstVisibilityLifecycleAware(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lnlc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltw9;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final rememberScreenRect(Landroidx/compose/runtime/c;)Lpqf;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lr24;->u:Lhbi;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm7l;

    .line 10
    .line 11
    invoke-interface {v0}, Lm7l;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, v3

    .line 26
    long-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v1, v3

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lx04;->a:Lu04;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lu04;->b:Lu04$a;

    .line 49
    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v3, Lpqf;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v3, v1, v1, v0, v2}, Lpqf;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v3, Lpqf;

    .line 62
    .line 63
    return-object v3
.end method
