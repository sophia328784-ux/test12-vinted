.class public final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

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

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Llp3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    .line 11
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 35
    .line 36
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 37
    .line 38
    sget-object v0, Lrp5;->a:Lrp5;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/jvm/functions/Function2;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 54
    .line 55
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 56
    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->o0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move-object v3, p2

    .line 103
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    .line 104
    .line 105
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->o0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v1, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object v1, Lsp5;->a:Lsp5;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/jvm/functions/Function2;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance p0, Ltp5;

    .line 167
    .line 168
    invoke-direct {p0, p3, p1, p2}, Ltp5;-><init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 172
    .line 173
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 174
    .line 175
    invoke-direct {p3, p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    invoke-virtual {p3, p1, p2, p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 188
    .line 189
    if-ne v0, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p3, p2, p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_9

    .line 200
    .line 201
    :goto_0
    return v2

    .line 202
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 203
    return p0

    .line 204
    :cond_a
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 209
    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 213
    .line 214
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 219
    .line 220
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :cond_b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/jvm/functions/Function2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/jvm/functions/Function2;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
