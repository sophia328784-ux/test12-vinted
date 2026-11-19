.class public final Lb7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic $keyIndexMap$inlined:Li7b;


# direct methods
.method public constructor <init>(Li7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7b;->$keyIndexMap$inlined:Li7b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ln7b;

    .line 2
    .line 3
    iget-object v0, p0, Lb7b;->$keyIndexMap$inlined:Li7b;

    .line 4
    .line 5
    invoke-interface {p2}, Ln7b;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Ln7b;

    .line 20
    .line 21
    iget-object p0, p0, Lb7b;->$keyIndexMap$inlined:Li7b;

    .line 22
    .line 23
    invoke-interface {p1}, Ln7b;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p0, Landroidx/compose/foundation/lazy/layout/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
