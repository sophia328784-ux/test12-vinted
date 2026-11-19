.class public final Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar1$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lar1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lar1;->a:Lvhg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar1;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhg;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final U(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lar1;->a:Lvhg;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvhg;->U(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar1;->a:Lvhg;

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
    iget-object p0, p0, Lar1;->a:Lvhg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvhg;->e(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getColumnNames()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lar1;->a:Lvhg;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lar1;->a:Lvhg;

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
    iget-object p0, p0, Lar1;->a:Lvhg;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar1;->a:Lvhg;

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
    iget-object p0, p0, Lar1;->a:Lvhg;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lar1;->a:Lvhg;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
