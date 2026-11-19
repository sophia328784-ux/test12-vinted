.class public Ls5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 5
    .line 6
    iput-object p2, p0, Ls5;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 7
    .line 8
    iget-object v1, p0, Ls5;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object p0, p0, Ls5;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->l(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->A0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 99
    .line 100
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 101
    .line 102
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 111
    .line 112
    invoke-direct {v2, v3, v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9, v7, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v8, v2, v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v8

    .line 134
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-object v6

    .line 139
    :cond_3
    :goto_2
    return-object v3
.end method
