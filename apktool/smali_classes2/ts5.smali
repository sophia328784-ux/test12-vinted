.class public Lts5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts5;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lts5;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a(III)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 30
    .line 31
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 32
    .line 33
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 34
    .line 35
    new-instance v8, Lct5;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 38
    .line 39
    invoke-direct {v8, v0}, Lct5;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ldt5;

    .line 43
    .line 44
    invoke-direct {v9, p0}, Ldt5;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ValueClassUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;ZLkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lct5;Ldt5;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->G0(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    const-string v0, "Value class has no underlying property: "

    .line 95
    .line 96
    invoke-static {p0, v0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    const-string v0, "Inline class has no primary constructor: "

    .line 101
    .line 102
    invoke-static {p0, v0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-object v1
.end method
