.class public final Lxv7;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final x:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 5
    .line 6
    const-class v0, [F

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p1, Lcom/squareup/wire/ProtoAdapter;->c:Lbqi;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v5, v0, [F

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lxv7;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    check-cast p1, Lkn2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkn2;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p0, p1, v0

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    invoke-virtual {p1}, Lobf;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p0, p1, v0

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lxv7;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->g(Lubf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length p0, p2

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    aget v0, p2, p0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lp9g;->e(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lubf;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lp9g;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lxv7;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/squareup/wire/ProtoAdapter;->k(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method

.method public final l(ILjava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
