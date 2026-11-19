.class public Ly2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ly2;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 7
    .line 8
    iput-object p3, p0, Ly2;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;

    .line 4
    .line 5
    iget-object v1, p0, Ly2;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;

    .line 6
    .line 7
    iget-object v2, p0, Ly2;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 8
    .line 9
    iget-object p0, p0, Ly2;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->w(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
