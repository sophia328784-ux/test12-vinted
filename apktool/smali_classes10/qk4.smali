.class public final Lqk4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lqk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk4;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk4;->a:Lqk4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getTypeParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->h(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 31
    .line 32
    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/reflect/full/KTypes;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p0}, Lkotlin/reflect/full/KTypes;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 67
    .line 68
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p0, v1

    .line 76
    :goto_0
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    move p0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move p0, v0

    .line 87
    :goto_1
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move p1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move p1, v0

    .line 105
    :goto_2
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    :goto_3
    const/4 p0, -0x1

    .line 110
    return p0

    .line 111
    :cond_6
    if-eqz p0, :cond_7

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    :goto_4
    return v3

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_9
    const-string p0, "Intersection overrides can\'t have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: \'"

    .line 126
    .line 127
    const-string v1, "\' \'"

    .line 128
    .line 129
    invoke-static {p0, p1, v1, p2}, Lg57;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method
