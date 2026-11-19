.class public final Lk16$b;
.super Lk16;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsp2;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lsp2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lacf;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lk16;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lk16$b;->a:Lsp2;

    .line 12
    .line 13
    invoke-static {p1}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    iput-object p5, p0, Lk16$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p3, p1, :cond_0

    .line 23
    .line 24
    const/16 p3, 0x1bb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    if-gt p1, p3, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x10000

    .line 31
    .line 32
    if-ge p3, p1, :cond_2

    .line 33
    .line 34
    :goto_0
    iput p3, p0, Lk16$b;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lk16$b;->d:Ljava/util/List;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk16$b;->e:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "unexpected port: "

    .line 56
    .line 57
    invoke-static {p3, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string p0, "unexpected hostname: "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lsp2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 75
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 76
    :cond_3
    invoke-direct/range {p0 .. p5}, Lk16$b;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lsp2;)V

    return-void
.end method


# virtual methods
.method public final a()Lsp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk16$b;->a:Lsp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk16$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk16$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk16$b;

    .line 6
    .line 7
    iget-object v0, p1, Lk16$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lk16$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lk16$b;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lk16$b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lk16$b;->c:I

    .line 28
    .line 29
    iget v1, p0, Lk16$b;->c:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lk16$b;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lk16$b;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lk16$b;->a:Lsp2;

    .line 44
    .line 45
    iget-object p0, p0, Lk16$b;->a:Lsp2;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lk16$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lk16$b;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v3, p0, Lk16$b;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lk16$b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lk16$b;->a:Lsp2;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lsp2;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "ServiceMetadata{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk16$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk16$b;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, ", alpnIds="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x1bb

    .line 27
    .line 28
    iget v2, p0, Lk16$b;->c:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const-string v1, ", port="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lk16$b;->e:Ljava/util/List;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, ", ipAddressHints=["

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v7, Lz06;

    .line 60
    .line 61
    const/16 v1, 0x16

    .line 62
    .line 63
    invoke-direct {v7, v1}, Lz06;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x1f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "]"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lk16$b;->a:Lsp2;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const-string v1, ", echConfigList="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lsp2;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string p0, "}"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
