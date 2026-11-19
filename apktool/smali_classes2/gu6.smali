.class public final Lgu6;
.super Lbre;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final m:Leah$b;

.field public final n:Lspi;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbre;-><init>(Ljava/lang/String;Lwe8;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Leah$b;->a:Leah$b;

    .line 14
    .line 15
    iput-object p0, v0, Lgu6;->m:Leah$b;

    .line 16
    .line 17
    new-instance p0, Lfu6;

    .line 18
    .line 19
    invoke-direct {p0, v3, v1, v0}, Lfu6;-><init>(ILjava/lang/String;Lgu6;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lgu6;->n:Lspi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(I)Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu6;->n:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lu9h;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lu9h;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lu9h;

    .line 13
    .line 14
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Leah$b;->a:Leah$b;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lbre;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, Lkpe;->a(Lu9h;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lkpe;->a(Lu9h;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getKind()Leah;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu6;->m:Leah$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbre;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lbah;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbah;-><init>(Lu9h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lbah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbah;-><init>(Lu9h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbre;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x38

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
