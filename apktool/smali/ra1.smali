.class public abstract Lra1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lnlc;Lehb;)Lnlc;
    .locals 9

    .line 1
    sget-object v5, Lbrf;->a:Larf;

    .line 2
    .line 3
    new-instance v0, Lka1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, Lup9;->a:Lck7;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lka1;-><init>(JLrc2;FLmfh;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lnlc;JLmfh;)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Lka1;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v6, Lup9;->a:Lck7;

    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lka1;-><init>(JLrc2;FLmfh;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, Lfjf;->view_tree_disjoint_parent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewParent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
