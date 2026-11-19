.class public final synthetic Lgw;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln46;

    .line 2
    .line 3
    check-cast p2, Lxuh;

    .line 4
    .line 5
    iget-wide v2, p2, Lxuh;->a:J

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyv;

    .line 13
    .line 14
    sget-object p2, Lyv;->I0:Lyv$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    new-instance v1, Llo5;

    .line 37
    .line 38
    invoke-direct {v1, p3, p2}, Llo5;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lyy3;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lyy3;-><init>(Lgo5;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lsw;->a:Lsw;

    .line 48
    .line 49
    invoke-virtual {p2, p0, p1, v0}, Lsw;->a(Landroid/view/View;Ln46;Lyy3;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
