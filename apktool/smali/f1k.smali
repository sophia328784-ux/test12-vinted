.class public abstract Lf1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 1
    const-string v0, "OT_ENABLE_MULTI_PROFILE"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(Lx04;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/runtime/c;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/c;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Lx04;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    new-instance v1, Lp3;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/c;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/runtime/c;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    check-cast p0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/c;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/runtime/c;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p0, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/c;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
