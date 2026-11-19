.class public final Lcd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Le18;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh6c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcd4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcd4;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcd4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le18;)Lh6c;
    .locals 9

    .line 1
    iget v0, p0, Lcd4;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcd4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcd4;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh6c;

    .line 18
    .line 19
    iget v0, p0, Lcd4;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcd4;->e:I

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lcd4;->d:I

    .line 27
    .line 28
    iget v2, p0, Lcd4;->a:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcd4;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lcd4;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcd4;->d:I

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Le18;

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v2 .. v8}, Le18;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcd4;->a(Le18;)Lh6c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lh6c;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcd4;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lcd4;->e:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    const-string p0, "No item returned at index call. Index: "

    .line 92
    .line 93
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcd4;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcd4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcd4;->d:I

    .line 12
    .line 13
    iget p0, p0, Lcd4;->a:I

    .line 14
    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Le18;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Le18;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcd4;->a(Le18;)Lh6c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
