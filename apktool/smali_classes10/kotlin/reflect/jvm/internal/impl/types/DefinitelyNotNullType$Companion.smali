.class public final Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p0, v1

    .line 72
    :goto_1
    const/4 v2, 0x1

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->l:Z

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    move p0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    .line 106
    .line 107
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x18

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v2

    .line 132
    :goto_2
    if-eqz p0, :cond_8

    .line 133
    .line 134
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    move-object p0, p1

    .line 139
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 140
    .line 141
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    return-object v1
.end method
