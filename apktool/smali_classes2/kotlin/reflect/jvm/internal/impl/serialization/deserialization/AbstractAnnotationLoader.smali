.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader<",
        "TA;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;)V
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 19
    .line 20
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 21
    .line 22
    invoke-virtual {p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 17
    .line 18
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p3, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader$WhenMappings;->a:[I

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 62
    .line 63
    invoke-static {p3, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 68
    .line 69
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p3, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string p0, "Unknown message: "

    .line 91
    .line 92
    invoke-static {p2, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 16
    .line 17
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 40
    .line 41
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader$WhenMappings;->a:[I

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    aget p3, v0, p3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p3, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p3, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p3, v0, :cond_2

    .line 80
    .line 81
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 82
    .line 83
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    .line 102
    .line 103
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 108
    .line 109
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 128
    .line 129
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    const-string p0, "Unknown message: "

    .line 148
    .line 149
    invoke-static {p2, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractAnnotationLoader;->m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object p2
.end method
