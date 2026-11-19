.class public final Lq4i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4i$a;
    }
.end annotation


# instance fields
.field public final a:Lopa;

.field public final b:Lu9h;


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
    sget-object v0, Lq4i$a;->Companion:Lq4i$a$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq4i$a$b;->serializer(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq4i;->a:Lopa;

    .line 14
    .line 15
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq4i;->b:Lu9h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq4i;->a:Lopa;

    .line 5
    .line 6
    check-cast p0, Lns5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lr75;->z(Lns5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq4i$a;

    .line 13
    .line 14
    iget-object p1, p0, Lq4i$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lq4i$a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0

    .line 68
    :cond_1
    const-string p0, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->b:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p2, Lq4i$a;

    .line 55
    .line 56
    invoke-direct {p2, v1, v3}, Lq4i$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lq4i;->a:Lopa;

    .line 60
    .line 61
    check-cast p0, Loah;

    .line 62
    .line 63
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
