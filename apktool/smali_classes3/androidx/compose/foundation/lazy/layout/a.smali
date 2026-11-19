.class public abstract Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->f()Lovc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lovc;->b(I)Lzu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lzu9;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lzu9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr6b;

    .line 15
    .line 16
    invoke-interface {p0}, Lr6b;->getType()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract f()Lovc;
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->f()Lovc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lovc;->b(I)Lzu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lzu9;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lzu9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr6b;

    .line 16
    .line 17
    invoke-interface {p0}, Lr6b;->getKey()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
