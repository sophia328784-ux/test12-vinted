.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 7
    .line 8
    sget v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:I

    .line 9
    .line 10
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

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeImpl;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :goto_0
    move-object v4, p4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    sget p4, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 96
    .line 97
    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptorKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 103
    .line 104
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptorKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of p4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 120
    .line 121
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/Name;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {p4, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 143
    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    move-object p4, p1

    .line 147
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 148
    .line 149
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    new-instance v5, Ljva;

    .line 155
    .line 156
    invoke-direct {v5, p1, p2, p0, p3}, Ljva;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)V

    .line 157
    .line 158
    .line 159
    move-object v0, p0

    .line 160
    move-object v1, p1

    .line 161
    move-object v2, p2

    .line 162
    move v3, p3

    .line 163
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    move-object v1, p1

    .line 169
    const-string p0, "Unsupported classifier: "

    .line 170
    .line 171
    const-string p1, " for constructor: "

    .line 172
    .line 173
    invoke-static {p0, v0, p1, v1}, Lu62;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Lnsh;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lnsh;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 14
    .line 15
    new-instance v1, Lkva;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lkva;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 23
    .line 24
    .line 25
    move p0, v5

    .line 26
    move-object v5, v1

    .line 27
    move-object v1, v2

    .line 28
    move-object v2, v3

    .line 29
    move v3, p0

    .line 30
    move-object p0, v4

    .line 31
    move-object v4, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p1, Lnsh;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lnsh;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
