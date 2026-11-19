.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/a;->B(I[I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/a;->B(I[I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lkotlin/collections/a;->B(I[I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v1, 0x3

    .line 55
    if-le v0, v1, :cond_4

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    const/16 v2, 0x400

    .line 59
    .line 60
    if-gt v0, v2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;-><init>([I)V

    .line 65
    .line 66
    .line 67
    array-length p1, p1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    array-length p1, p1

    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 3
    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    .line 20
    .line 21
    if-lt p0, p3, :cond_4

    .line 22
    .line 23
    return v0

    .line 24
    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 18
    .line 19
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 20
    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 26
    .line 27
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    .line 32
    .line 33
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a:[I

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v0, v2, v4}, Lmo7;->a(ILjava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "unknown"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x3e

    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
