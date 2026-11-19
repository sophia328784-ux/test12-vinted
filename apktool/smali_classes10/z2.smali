.class public Lz2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lz2;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lz2;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p4, p0, Lz2;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 11
    .line 12
    iput p5, p0, Lz2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lz2;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz2;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 9
    .line 10
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 17
    .line 18
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 31
    .line 32
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_0
    const/16 v5, 0x40

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    iget-object v7, p0, Lz2;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 51
    .line 52
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 53
    .line 54
    and-int/lit8 v9, v2, 0x20

    .line 55
    .line 56
    if-ne v9, v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int/2addr v2, v5

    .line 60
    if-ne v2, v5, :cond_7

    .line 61
    .line 62
    :goto_1
    move v3, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 70
    .line 71
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 72
    .line 73
    and-int/lit8 v9, v2, 0x20

    .line 74
    .line 75
    if-ne v9, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    and-int/2addr v2, v5

    .line 79
    if-ne v2, v5, :cond_7

    .line 80
    .line 81
    :goto_2
    goto :goto_1

    .line 82
    :cond_5
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v2, v7

    .line 90
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 91
    .line 92
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 93
    .line 94
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 95
    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->h:Z

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_3
    add-int/2addr v4, v3

    .line 106
    iget v2, p0, Lz2;->e:I

    .line 107
    .line 108
    add-int/2addr v4, v2

    .line 109
    iget-object p0, p0, Lz2;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v1, p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Unsupported message: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
