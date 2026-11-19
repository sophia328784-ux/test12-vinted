.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final b(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;

    .line 7
    .line 8
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 9
    .line 10
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;->a(ILkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 29
    .line 30
    const-string p1, "No VersionRequirement with the given id in the table"

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->b()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :goto_1
    const/4 v3, -0x1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->c:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v4, p1

    .line 56
    .line 57
    :goto_2
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq p1, v3, :cond_7

    .line 60
    .line 61
    if-eq p1, v5, :cond_6

    .line 62
    .line 63
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->API_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 81
    .line 82
    :goto_3
    if-eqz p0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->c()Lkotlin/DeprecationLevel;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move-object v6, v2

    .line 90
    :goto_4
    if-nez v6, :cond_9

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->d:[I

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aget v6, v7, v6

    .line 101
    .line 102
    :goto_5
    if-eq v6, v3, :cond_d

    .line 103
    .line 104
    if-eq v6, v5, :cond_c

    .line 105
    .line 106
    if-eq v6, v1, :cond_b

    .line 107
    .line 108
    if-ne v6, v4, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 122
    .line 123
    :goto_7
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->b(Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->c(Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;)V

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_e

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->a()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_8

    .line 136
    :cond_e
    move-object p1, v2

    .line 137
    :goto_8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->a(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_f

    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_f
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p0, :cond_10

    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_9

    .line 156
    :cond_10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 157
    .line 158
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->a()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->b()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->c()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    .line 171
    .line 172
    invoke-direct {v2, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->e(Lkotlin/reflect/jvm/internal/impl/km/KmVersion;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZI)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p2

    .line 9
    :goto_0
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 21
    .line 22
    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 26
    .line 27
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 28
    .line 29
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 69
    .line 70
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 73
    .line 74
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 75
    .line 76
    iput v4, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->a:I

    .line 77
    .line 78
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 79
    .line 80
    invoke-static {p3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 143
    .line 144
    invoke-static {v5, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;

    .line 181
    .line 182
    iget v7, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 183
    .line 184
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v7, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v7, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->b(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_4
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v7, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_5

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 285
    .line 286
    iget v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 287
    .line 288
    invoke-interface {p3, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 293
    .line 294
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()[B

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->d:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_5
    move-object v7, v2

    .line 305
    check-cast v7, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_6

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 322
    .line 323
    invoke-interface {v8, v6, v5, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->k(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_6
    iget-object v5, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->h:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v4, v5, v6, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->k(Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 350
    .line 351
    .line 352
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    and-int/2addr v4, v5

    .line 356
    if-ne v4, v5, :cond_8

    .line 357
    .line 358
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 359
    .line 360
    invoke-interface {p3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v4, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_9

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-interface {p3, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/4 v6, 0x1

    .line 414
    const/4 v7, 0x0

    .line 415
    if-eqz v5, :cond_c

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 422
    .line 423
    iget v8, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->c:I

    .line 424
    .line 425
    and-int/2addr v8, v6

    .line 426
    if-ne v8, v6, :cond_b

    .line 427
    .line 428
    iget v6, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 429
    .line 430
    invoke-interface {p3, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v7, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->j:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;

    .line 440
    .line 441
    iget v7, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 442
    .line 443
    invoke-interface {p3, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v7, v2

    .line 451
    check-cast v7, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_a

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 468
    .line 469
    invoke-interface {v8, v6, v5, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->j(Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_a
    iget-object v5, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->k:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 480
    .line 481
    const-string p1, "No name for EnumEntry"

    .line 482
    .line 483
    invoke-direct {p0, p1, v7, v0, v7}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :cond_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_d

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {p3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v5, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->l:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_d
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 528
    .line 529
    const/16 v4, 0x8

    .line 530
    .line 531
    and-int/2addr v0, v4

    .line 532
    if-ne v0, v4, :cond_e

    .line 533
    .line 534
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    .line 535
    .line 536
    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->m:Ljava/lang/String;

    .line 541
    .line 542
    :cond_e
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 543
    .line 544
    and-int/lit8 v5, v0, 0x10

    .line 545
    .line 546
    const/16 v8, 0x10

    .line 547
    .line 548
    if-ne v5, v8, :cond_f

    .line 549
    .line 550
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_f
    const/16 v5, 0x20

    .line 554
    .line 555
    and-int/2addr v0, v5

    .line 556
    if-ne v0, v5, :cond_10

    .line 557
    .line 558
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_c

    .line 565
    :cond_10
    move-object v0, v7

    .line 566
    :goto_c
    if-eqz v0, :cond_11

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 570
    .line 571
    and-int/2addr v0, v4

    .line 572
    if-ne v0, v4, :cond_16

    .line 573
    .line 574
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v0, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v4, v7

    .line 586
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_14

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    move-object v8, v5

    .line 597
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-nez v9, :cond_12

    .line 607
    .line 608
    iget v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 609
    .line 610
    invoke-interface {p3, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    .line 615
    .line 616
    invoke-interface {p3, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_12

    .line 625
    .line 626
    if-eqz v1, :cond_13

    .line 627
    .line 628
    :goto_e
    move-object v4, v7

    .line 629
    goto :goto_f

    .line 630
    :cond_13
    move-object v4, v5

    .line 631
    move v1, v6

    .line 632
    goto :goto_d

    .line 633
    :cond_14
    if-nez v1, :cond_15

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_15
    :goto_f
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 637
    .line 638
    if-eqz v4, :cond_16

    .line 639
    .line 640
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_10

    .line 645
    :cond_16
    move-object v0, v7

    .line 646
    :goto_10
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    :cond_17
    iput-object v7, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->n:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 653
    .line 654
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_18

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 675
    .line 676
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->p:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v0, Ljava/lang/Iterable;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_19

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->b(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->q:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    check-cast v0, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1a

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 748
    .line 749
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 750
    .line 751
    invoke-interface {p3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 756
    .line 757
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->r:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 768
    .line 769
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object p3

    .line 773
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 784
    .line 785
    invoke-interface {v0, p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->n(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_1b
    return-object p2
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->g:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "Required value was null."

    .line 60
    .line 61
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    :goto_1
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->k()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->l()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmFunction;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 6
    .line 7
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :goto_1
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 77
    .line 78
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 156
    .line 157
    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v8, "_"

    .line 165
    .line 166
    invoke-direct {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v6, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->f:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->h:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 220
    .line 221
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 222
    .line 223
    const/16 v2, 0x100

    .line 224
    .line 225
    and-int/2addr v1, v2

    .line 226
    if-ne v1, v2, :cond_11

    .line 227
    .line 228
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmContract;

    .line 234
    .line 235
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/km/KmContract;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 255
    .line 256
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "Required value was null."

    .line 267
    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->e:[I

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    aget v5, v7, v5

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    const/4 v8, 0x2

    .line 280
    const/4 v9, 0x1

    .line 281
    if-eq v5, v9, :cond_8

    .line 282
    .line 283
    if-eq v5, v8, :cond_7

    .line 284
    .line 285
    if-ne v5, v7, :cond_6

    .line 286
    .line 287
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 298
    .line 299
    :goto_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_9

    .line 304
    .line 305
    move-object v6, v3

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->f:[I

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    aget v6, v6, v10

    .line 320
    .line 321
    if-eq v6, v9, :cond_c

    .line 322
    .line 323
    if-eq v6, v8, :cond_b

    .line 324
    .line 325
    if-ne v6, v7, :cond_a

    .line 326
    .line 327
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_b
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/KmContract;->a()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;

    .line 344
    .line 345
    invoke-direct {v8, v5, v6}, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v5, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->a()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v9, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    .line 402
    .line 403
    .line 404
    :cond_e
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_f
    invoke-static {v6}, Lg57;->s(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :cond_10
    invoke-static {v6}, Lg57;->s(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v1, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->b(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->i:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 479
    .line 480
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 481
    .line 482
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 483
    .line 484
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 489
    .line 490
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()[B

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->j:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 519
    .line 520
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->q(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_14
    return-object v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZI)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v4, p2

    .line 7
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 19
    .line 20
    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 26
    .line 27
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, p3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->k(Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 94
    .line 95
    invoke-interface {p3, p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->a(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object p2
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 9
    .line 10
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 17
    .line 18
    const/16 v4, 0x100

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 33
    .line 34
    const/16 v5, 0x200

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;-><init>(ILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_3
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 111
    .line 112
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 190
    .line 191
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const-string v7, "_"

    .line 199
    .line 200
    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v5, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 210
    .line 211
    const/16 v3, 0x80

    .line 212
    .line 213
    and-int/2addr v2, v3

    .line 214
    if-ne v2, v3, :cond_6

    .line 215
    .line 216
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->i:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 226
    .line 227
    :cond_6
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->j:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 236
    .line 237
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->b(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->k:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 299
    .line 300
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 301
    .line 302
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 303
    .line 304
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 309
    .line 310
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->l:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 339
    .line 340
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->f(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    return-object v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 13

    .line 1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 2
    .line 3
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 4
    .line 5
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 8
    .line 9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int/2addr v4, v5

    .line 13
    add-int/2addr v3, v4

    .line 14
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 26
    .line 27
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 28
    .line 29
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 38
    .line 39
    and-int/lit16 v7, v3, 0x80

    .line 40
    .line 41
    const/16 v8, 0x80

    .line 42
    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;

    .line 46
    .line 47
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l:I

    .line 48
    .line 49
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    and-int/lit8 v7, v3, 0x20

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    .line 64
    .line 65
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j:I

    .line 66
    .line 67
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v7, 0x40

    .line 72
    .line 73
    and-int/2addr v3, v7

    .line 74
    if-ne v3, v7, :cond_17

    .line 75
    .line 76
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_16

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    .line 89
    .line 90
    invoke-direct {v7, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v7

    .line 94
    :goto_0
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 95
    .line 96
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x4

    .line 107
    if-eqz v7, :cond_c

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 114
    .line 115
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 116
    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->b:[I

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aget v9, v10, v9

    .line 126
    .line 127
    if-eq v9, v5, :cond_6

    .line 128
    .line 129
    if-eq v9, v4, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    if-ne v9, v8, :cond_3

    .line 135
    .line 136
    move-object v9, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_4
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 149
    .line 150
    :goto_2
    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v11, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 158
    .line 159
    and-int/lit8 v12, v11, 0x2

    .line 160
    .line 161
    if-ne v12, v4, :cond_7

    .line 162
    .line 163
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    and-int/lit8 v11, v11, 0x4

    .line 167
    .line 168
    if-ne v11, v8, :cond_8

    .line 169
    .line 170
    iget v7, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v7, v6

    .line 178
    :goto_3
    if-eqz v7, :cond_9

    .line 179
    .line 180
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    .line 181
    .line 182
    invoke-static {v7, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 194
    .line 195
    const-string p1, "No type argument for non-STAR projection in Type"

    .line 196
    .line 197
    invoke-direct {p0, p1, v6, v4, v6}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->c:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    .line 202
    .line 203
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    const-string p0, "Required value was null."

    .line 208
    .line 209
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 217
    .line 218
    and-int/lit16 v5, v3, 0x400

    .line 219
    .line 220
    const/16 v7, 0x400

    .line 221
    .line 222
    if-ne v5, v7, :cond_d

    .line 223
    .line 224
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    const/16 v5, 0x800

    .line 228
    .line 229
    and-int/2addr v3, v5

    .line 230
    if-ne v3, v5, :cond_e

    .line 231
    .line 232
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p:I

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move-object v3, v6

    .line 240
    :goto_4
    if-eqz v3, :cond_f

    .line 241
    .line 242
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    move-object v3, v6

    .line 248
    :goto_5
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 249
    .line 250
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    move-object v3, v6

    .line 262
    :goto_6
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;->e:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 263
    .line 264
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 265
    .line 266
    and-int/lit8 v5, v3, 0x4

    .line 267
    .line 268
    if-ne v5, v8, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    const/16 v5, 0x8

    .line 274
    .line 275
    and-int/2addr v3, v5

    .line 276
    if-ne v3, v5, :cond_12

    .line 277
    .line 278
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h:I

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    move-object v0, v6

    .line 286
    :goto_7
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    .line 293
    .line 294
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 295
    .line 296
    and-int/2addr v5, v4

    .line 297
    if-ne v5, v4, :cond_13

    .line 298
    .line 299
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f:I

    .line 300
    .line 301
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_13
    invoke-direct {v3, v0, v6}, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v6, v3

    .line 309
    :cond_14
    iput-object v6, v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;->f:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    .line 310
    .line 311
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 330
    .line 331
    invoke-interface {v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->m(Lkotlin/reflect/jvm/internal/impl/km/KmType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_15
    return-object v2

    .line 336
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 337
    .line 338
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->k:I

    .line 339
    .line 340
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string v0, "No type parameter id for "

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0, v6, v4, v6}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_17
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 355
    .line 356
    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    .line 357
    .line 358
    invoke-direct {p0, p1, v6, v4, v6}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    throw p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 36
    .line 37
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 38
    .line 39
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 40
    .line 41
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 105
    .line 106
    invoke-interface {v2, v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->c(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-object v1

    .line 111
    :cond_5
    const-string p0, "Required value was null."

    .line 112
    .line 113
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 6
    .line 7
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 27
    .line 28
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x10

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x20

    .line 41
    .line 42
    and-int/2addr v2, v4

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->i:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v5

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 60
    .line 61
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 62
    .line 63
    const/16 v2, 0x40

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 95
    .line 96
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->o(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object v0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 22
    .line 23
    invoke-static {v1, p4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->getProperties()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 52
    .line 53
    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 82
    .line 83
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;

    .line 84
    .line 85
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d:I

    .line 86
    .line 87
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->e:I

    .line 88
    .line 89
    iget-object v2, p4, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 108
    .line 109
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 110
    .line 111
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-static {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 159
    .line 160
    .line 161
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->l:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->b(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->m:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 259
    .line 260
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 261
    .line 262
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 267
    .line 268
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()[B

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v5, p3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->e:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 297
    .line 298
    invoke-interface {v2, p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->i(Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_6
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    return-void
.end method
