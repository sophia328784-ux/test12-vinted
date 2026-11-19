.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$MemberAnnotationVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1$AnnotationVisitorForMethod;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
