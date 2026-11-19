.class public Lbcc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final e:I

.field public final f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 5
    .line 6
    iput-object p2, p0, Lbcc;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lbcc;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p4, p0, Lbcc;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 11
    .line 12
    iput p5, p0, Lbcc;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbcc;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcc;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 6
    .line 7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 8
    .line 9
    iget-object v2, p0, Lbcc;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 10
    .line 11
    iget-object v3, p0, Lbcc;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 12
    .line 13
    iget-object v4, p0, Lbcc;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 14
    .line 15
    iget v5, p0, Lbcc;->e:I

    .line 16
    .line 17
    iget-object v6, p0, Lbcc;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
