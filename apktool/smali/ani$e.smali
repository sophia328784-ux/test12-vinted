.class public final Lani$e;
.super Lani;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Lani$a$b;


# direct methods
.method public constructor <init>(Lqmi;Ljava/lang/String;Lani$a$b;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lani;-><init>(Lqmi;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lani$e;->e:Lani$a$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    .line 1
    sget-object v0, Lzmi;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lani$e;->e:Lani$a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lani;->a:Lqmi;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lqmi;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-interface {p0}, Lqmi;->I()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p0}, Lqmi;->F()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p0}, Lqmi;->Y()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {p0}, Lqmi;->W()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lqmi;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v2
.end method

.method public final U(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lani;->m()V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x19

    .line 8
    .line 9
    const-string p1, "column index out of range"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lani;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(ID)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final p0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lani;->m()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
