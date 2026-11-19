.class public Ldcc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 5
    .line 6
    iput-object p2, p0, Ldcc;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 7
    .line 8
    iput-object p3, p0, Ldcc;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldcc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 19
    .line 20
    iget-object v2, p0, Ldcc;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldcc;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 30
    .line 31
    invoke-interface {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 36
    .line 37
    return-object p0
.end method
