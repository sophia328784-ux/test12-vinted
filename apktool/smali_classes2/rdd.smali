.class public final Lrdd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lopa;

.field public final b:Lv9h;


# direct methods
.method public constructor <init>(Lopa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrdd;->a:Lopa;

    .line 8
    .line 9
    new-instance v0, Lv9h;

    .line 10
    .line 11
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lv9h;-><init>(Lu9h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrdd;->b:Lv9h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr75;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrdd;->a:Lopa;

    .line 11
    .line 12
    check-cast p0, Lns5;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lr75;->z(Lns5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-class v0, Lrdd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lrdd;

    .line 16
    .line 17
    iget-object p0, p0, Lrdd;->a:Lopa;

    .line 18
    .line 19
    iget-object p1, p1, Lrdd;->a:Lopa;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd;->b:Lv9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd;->a:Lopa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lzp6;->C()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrdd;->a:Lopa;

    .line 7
    .line 8
    check-cast p0, Loah;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lzp6;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
