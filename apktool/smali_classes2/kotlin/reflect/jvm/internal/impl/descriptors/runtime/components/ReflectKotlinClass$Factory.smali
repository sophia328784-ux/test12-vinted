.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lntf;->a:Lntf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lntf;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 20
    .line 21
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[I

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 33
    .line 34
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[I

    .line 35
    .line 36
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->c:I

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v6

    .line 47
    :goto_0
    invoke-direct {v7, v3, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 60
    .line 61
    :goto_1
    iget v5, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 62
    .line 63
    iget v9, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 64
    .line 65
    if-le v5, v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ge v5, v9, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v5, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 72
    .line 73
    iget v9, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 74
    .line 75
    if-le v5, v9, :cond_5

    .line 76
    .line 77
    :goto_2
    move-object v2, v3

    .line 78
    :cond_5
    :goto_3
    iget v3, v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 79
    .line 80
    iget v5, v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 81
    .line 82
    if-ne v5, v8, :cond_6

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-nez v5, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    iget v9, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 91
    .line 92
    if-le v5, v9, :cond_8

    .line 93
    .line 94
    :goto_4
    move v6, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    if-ge v5, v9, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 100
    .line 101
    if-le v3, v2, :cond_a

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    :goto_5
    xor-int/2addr v6, v8

    .line 105
    :goto_6
    if-nez v6, :cond_b

    .line 106
    .line 107
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->e:[Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->g:[Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->e:[Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 115
    .line 116
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 117
    .line 118
    if-eq v2, v3, :cond_c

    .line 119
    .line 120
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 121
    .line 122
    if-eq v2, v3, :cond_c

    .line 123
    .line 124
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 125
    .line 126
    if-ne v2, v3, :cond_d

    .line 127
    .line 128
    :cond_c
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->e:[Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    :goto_7
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->i:[Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->a([Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v14, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_e
    move-object v14, v4

    .line 144
    :goto_8
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 145
    .line 146
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 147
    .line 148
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->e:[Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->g:[Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->f:[Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget v12, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->c:I

    .line 157
    .line 158
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    :goto_9
    move-object v5, v4

    .line 165
    :goto_a
    if-nez v5, :cond_10

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_10
    invoke-direct {v1, p0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
