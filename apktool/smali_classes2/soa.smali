.class public Lsoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lsoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v2, p0, Lsoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lsoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->L()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinKConstructor;

    .line 99
    .line 100
    sget-object v5, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, v5, v1}, Lkotlin/reflect/jvm/internal/KotlinKConstructor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 110
    .line 111
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "No signature for constructor ("

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " parameters, declared in "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_3
    return-object v0

    .line 149
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 180
    .line 181
    new-instance v1, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    return-object v0

    .line 194
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    return-object p0
.end method
