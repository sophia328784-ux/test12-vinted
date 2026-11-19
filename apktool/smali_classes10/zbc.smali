.class public Lzbc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzbc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzbc;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 16
    .line 17
    iget-boolean v2, p0, Lzbc;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lzbc;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    :cond_2
    return-object p0
.end method
