.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ValueClassUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;ZLkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lct5;Ldt5;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x10

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x20

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p3, v2

    .line 46
    :goto_0
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Lct5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p5, p1}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 71
    .line 72
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, " with property "

    .line 81
    .line 82
    const-string p3, "cannot determine underlying type for value class "

    .line 83
    .line 84
    invoke-static {p3, p0, p2, p1}, Lu1d;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    if-eqz p1, :cond_c

    .line 89
    .line 90
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 91
    .line 92
    iget p5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 p1, 0x0

    .line 116
    move-object p5, v2

    .line 117
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 129
    .line 130
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->n:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 131
    .line 132
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :goto_2
    move-object p5, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 p1, 0x1

    .line 149
    move-object p5, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_3
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 155
    .line 156
    if-nez p5, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget-object p0, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 p5, 0xa

    .line 169
    .line 170
    invoke-static {p0, p5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    if-eqz p5, :cond_b

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 192
    .line 193
    iget v0, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 194
    .line 195
    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p5, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    invoke-virtual {p4, p5}, Lct5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    new-instance v1, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_c
    :goto_5
    return-object v2
.end method
