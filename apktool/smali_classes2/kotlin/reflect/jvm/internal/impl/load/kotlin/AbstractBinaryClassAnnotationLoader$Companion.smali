.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 20
    .line 21
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 28
    .line 29
    const-string p1, "DefaultImpls"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p5, p0, p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->e()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 74
    .line 75
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 p3, 0x2f

    .line 85
    .line 86
    const/16 p4, 0x2e

    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p5, p0, p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "isConst should not be null for property (container="

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x29

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    if-eqz p2, :cond_7

    .line 140
    .line 141
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    move-object p1, p0

    .line 146
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 147
    .line 148
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 149
    .line 150
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 151
    .line 152
    if-ne p2, p3, :cond_7

    .line 153
    .line 154
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 159
    .line 160
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 161
    .line 162
    if-eq p2, p3, :cond_5

    .line 163
    .line 164
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 165
    .line 166
    if-eq p2, p3, :cond_5

    .line 167
    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 171
    .line 172
    if-eq p2, p3, :cond_5

    .line 173
    .line 174
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 175
    .line 176
    if-ne p2, p3, :cond_7

    .line 177
    .line 178
    :cond_5
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 179
    .line 180
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object p0, v1

    .line 188
    :goto_2
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 204
    .line 205
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p5, p0, p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_8
    return-object p0

    .line 220
    :cond_9
    return-object v1
.end method
