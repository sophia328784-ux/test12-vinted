.class public final Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 0

    .line 1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
