.class public abstract Li58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/content/Context;)Lg58;
    .locals 8

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    new-instance v1, Lhy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ln68;->a:Ln68;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lo68;->a:Lo68;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lo68;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Ljy;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ljy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x1c

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lg58;-><init>(Lrne;Lkoe;Lkuj;Lm58;Lqne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
