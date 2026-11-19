.class public Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;
.super Ljava/util/AbstractList;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->b([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->a([B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v1
.end method

.method public final getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 25
    .line 26
    const-string v3, "UTF-8"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "UTF-8 not supported?"

    .line 39
    .line 40
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    new-array v3, v2, [B

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>([B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    instance-of p0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, [B

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->b([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->b([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
