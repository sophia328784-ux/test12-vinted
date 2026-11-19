.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a(III)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "while maximum supported version is "

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ". To support newer versions, update the kotlin-metadata-jvm library."

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string p0, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    .line 74
    .line 75
    :goto_2
    const-string v2, "Provided Metadata instance has version "

    .line 76
    .line 77
    const-string v3, ", "

    .line 78
    .line 79
    invoke-static {v2, v0, v3, p0}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :try_start_0
    invoke-interface {p0}, Lkotlin/Metadata;->k()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v4, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;

    .line 102
    .line 103
    invoke-direct {v0, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;-><init>(Lkotlin/Metadata;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;-><init>(Lkotlin/Metadata;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;-><init>(Lkotlin/Metadata;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$SyntheticClass;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$SyntheticClass;-><init>(Lkotlin/Metadata;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;-><init>(Lkotlin/Metadata;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;

    .line 132
    .line 133
    invoke-direct {v0, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;-><init>(Lkotlin/Metadata;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 152
    .line 153
    const-string v1, "Exception occurred when reading Kotlin metadata"

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object p0, v0

    .line 159
    :cond_a
    :goto_3
    throw p0

    .line 160
    :cond_b
    const-string p0, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    .line 161
    .line 162
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
