.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->c(I)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x3e

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x3e

    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x2f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->c(I)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(I)Lkotlin/Triple;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 16
    .line 17
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 24
    .line 25
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 28
    .line 29
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl$WhenMappings;->a:[I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v4, v5, v4

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v4, v6, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v4, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lkotlin/Triple;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
