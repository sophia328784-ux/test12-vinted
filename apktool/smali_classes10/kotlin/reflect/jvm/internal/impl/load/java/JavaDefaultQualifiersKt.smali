.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->b:Ljava/util/List;

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 30
    .line 31
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 32
    .line 33
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct {v4, v9, v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object v15, v0

    .line 42
    check-cast v15, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v5, v15

    .line 48
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    .line 58
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 59
    .line 60
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 61
    .line 62
    invoke-direct {v14, v9, v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZ)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v3, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 80
    .line 81
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 82
    .line 83
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 84
    .line 85
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 86
    .line 87
    invoke-direct {v14, v4, v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    const/16 v19, 0x4

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-direct/range {v13 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v4, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v3, v4}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->c:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 115
    .line 116
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 117
    .line 118
    invoke-direct {v14, v9, v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    check-cast v17, Ljava/util/Collection;

    .line 124
    .line 125
    const/16 v19, 0x1c

    .line 126
    .line 127
    move-object/from16 v15, v17

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v1, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 142
    .line 143
    move-object/from16 v17, v15

    .line 144
    .line 145
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 146
    .line 147
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 148
    .line 149
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 150
    .line 151
    invoke-direct {v3, v4, v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    const/16 v21, 0x1c

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    invoke-direct/range {v15 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v3, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->d:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->e:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    return-void
.end method

.method public static final a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
