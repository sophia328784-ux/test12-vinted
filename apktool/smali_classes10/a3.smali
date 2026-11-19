.class public La3;
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
    iput-object p1, p0, La3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

    .line 5
    .line 6
    iput-object p2, p0, La3;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 7
    .line 8
    iput-object p3, p0, La3;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p4, p0, La3;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 11
    .line 12
    iput p5, p0, La3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 2
    .line 3
    iget-object v0, p0, La3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

    .line 4
    .line 5
    iget-object v1, p0, La3;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 6
    .line 7
    iget-object v2, p0, La3;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v3, p0, La3;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 10
    .line 11
    iget p0, p0, La3;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
