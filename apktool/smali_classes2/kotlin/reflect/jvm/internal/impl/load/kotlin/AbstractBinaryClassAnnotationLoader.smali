.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader<",
        "TA;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 19
    .line 20
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 21
    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 48
    .line 49
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 50
    .line 51
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 78
    .line 79
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$WhenMappings;->a:[I

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    aget p3, v2, p3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq p3, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p3, v2, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq p3, v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x1

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move v7, p4

    .line 119
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoaderKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    move-object v3, p1

    .line 125
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    and-int/2addr p0, p1

    .line 130
    if-ne p0, p1, :cond_7

    .line 131
    .line 132
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 133
    .line 134
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->c(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    return-object v1

    .line 148
    :cond_8
    move-object v3, p1

    .line 149
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 156
    .line 157
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->c(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    :goto_0
    return-object v1
.end method

.method public static u(ILkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p5, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 14
    .line 15
    new-instance v0, Lz2;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lz2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->u(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 5
    .line 6
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 24
    .line 25
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Class for loading annotations is not found: "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 10
    .line 11
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 12
    .line 13
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x3c

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    .line 43
    .line 44
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 5
    .line 6
    new-instance v1, Lx2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lx2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->u(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget p5, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p5, 0x0

    .line 16
    :goto_0
    new-instance v0, La3;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, La3;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->u(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    .line 43
    .line 44
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 14
    .line 15
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 24
    .line 25
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$WhenMappings;->a:[I

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 53
    .line 54
    const/16 v3, 0x200

    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    and-int/2addr v2, v3

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v0, v1

    .line 79
    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 95
    .line 96
    if-ne p3, v0, :cond_8

    .line 97
    .line 98
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 99
    .line 100
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->w(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 108
    .line 109
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 110
    .line 111
    invoke-static {p2, v0, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x3c

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v3, p0

    .line 125
    move-object v4, p1

    .line 126
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 5
    .line 6
    new-instance v1, Ly2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Ly2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->u(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->q()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move v1, p3

    .line 14
    move v2, p4

    .line 15
    move-object v3, p5

    .line 16
    move v4, p6

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 32
    .line 33
    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p3

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, p3

    .line 49
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    :cond_4
    return-object p0
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;
.end method

.method public abstract q()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Container"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->q()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public abstract s(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->s(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x3c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 18
    .line 19
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoaderKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 v7, 0x8

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    iget-object p0, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 44
    .line 45
    iget-object p1, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-static {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoaderKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "$delegate"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;

    .line 70
    .line 71
    if-ne p3, p1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    :cond_3
    if-eq p0, p2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    move-object v7, v5

    .line 80
    const/4 v5, 0x1

    .line 81
    move v8, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
