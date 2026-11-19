.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    move-object p0, p1

    .line 65
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->D0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->D0()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v3, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->D0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    instance-of v2, p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->v0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-static {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    instance-of p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 143
    .line 144
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 180
    .line 181
    return-object p0
.end method
