.class public final Lk1c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvhg;


# instance fields
.field public final a:Lvhg;

.field public final b:[I

.field public final c:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public constructor <init>(Lvhg;[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk1c;->a:Lvhg;

    .line 14
    .line 15
    iput-object p3, p0, Lk1c;->b:[I

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    array-length p3, p3

    .line 19
    if-ne p1, p3, :cond_3

    .line 20
    .line 21
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length p3, p2

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v1, p3, :cond_0

    .line 31
    .line 32
    aget-object v3, p2, v1

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iget-object v5, p0, Lk1c;->b:[I

    .line 37
    .line 38
    aget v2, v5, v2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lk1c;->a:Lvhg;

    .line 52
    .line 53
    invoke-interface {p2}, Lvhg;->getColumnCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    if-ge v0, p2, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lk1c;->a:Lvhg;

    .line 60
    .line 61
    invoke-interface {p3, v0}, Lvhg;->getColumnName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    iget-object p3, p0, Lk1c;->a:Lvhg;

    .line 72
    .line 73
    invoke-interface {p3, v0}, Lvhg;->getColumnName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, p3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lk1c;->c:Lkotlin/collections/builders/MapBuilder;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "Expected columnNames.size == mapping.size"

    .line 95
    .line 96
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhg;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhg;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvhg;->U(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lvhg;->d(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvhg;->e(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhg;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnNames()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhg;->getColumnNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lvhg;->i(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhg;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvhg;->p0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhg;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
