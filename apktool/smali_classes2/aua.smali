.class public final Laua;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laua;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Laua;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Laua;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lce8;

    .line 10
    .line 11
    iget-object p0, p0, Lce8;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Llwc;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Llwc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Liqa;

    .line 33
    .line 34
    iget-object v4, v3, Liqa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, v3, Liqa;->a:I

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lhga;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Liqa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lhga;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-static {v2, v4, v3}, Lvtc;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lvtc;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lvtc;-><init>(Llwc;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 69
    .line 70
    new-instance v0, Ljava/util/EnumMap;

    .line 71
    .line 72
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v5, v4

    .line 92
    :goto_2
    if-ge v1, v5, :cond_6

    .line 93
    .line 94
    aget-object v6, v4, v1

    .line 95
    .line 96
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 105
    .line 106
    const/16 v8, 0x2f

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v10, 0x30

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_3
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 160
    .line 161
    .line 162
    throw v9

    .line 163
    :cond_4
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 164
    .line 165
    .line 166
    throw v9

    .line 167
    :cond_5
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 168
    .line 169
    .line 170
    throw v9

    .line 171
    :cond_6
    new-instance p0, Lcua;

    .line 172
    .line 173
    invoke-direct {p0, v0, v2, v3}, Lcua;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 178
    .line 179
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v4, 0x4

    .line 220
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 221
    .line 222
    aput-object v0, v4, v1

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    aput-object v2, v4, v0

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    aput-object v3, v4, v0

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    aput-object p0, v4, v0

    .line 232
    .line 233
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
