.class public Lq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 5
    .line 6
    iput-object p2, p0, Lq5;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lq5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq5;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lq5;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 10
    .line 11
    iget-object p0, p0, Lq5;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->h()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->h()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->a:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
