.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FunctionEnhancementBuilder"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Lkotlin/Pair;

.field public e:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

.field public final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string p2, "V"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->d:Lkotlin/Pair;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lkotlin/collections/IndexingIterable;

    .line 10
    .line 11
    new-instance v1, Lwf;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p2, v2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-static {v0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lt1c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    move-object v0, p2

    .line 46
    check-cast v0, Lkotlin/collections/IndexingIterator;

    .line 47
    .line 48
    iget-object v2, v0, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 61
    .line 62
    iget v2, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/IndexingIterable;

    .line 5
    .line 6
    new-instance v1, Lwf;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-static {v0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lt1c;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    check-cast v0, Lkotlin/collections/IndexingIterator;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 56
    .line 57
    iget v2, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->d:Lkotlin/Pair;

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->d:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method
