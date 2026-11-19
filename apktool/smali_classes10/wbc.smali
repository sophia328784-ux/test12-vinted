.class public Lwbc;
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
    iput-object p1, p0, Lwbc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 5
    .line 6
    iput-object p2, p0, Lwbc;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 7
    .line 8
    iput-object p3, p0, Lwbc;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwbc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 8
    .line 9
    new-instance v2, Ldcc;

    .line 10
    .line 11
    iget-object v3, p0, Lwbc;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 12
    .line 13
    iget-object p0, p0, Lwbc;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p0}, Ldcc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->f(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
