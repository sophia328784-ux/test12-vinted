.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version$Companion;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p2

    .line 35
    :goto_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->d:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, p2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    shr-int/2addr v8, v5

    .line 72
    and-int/lit16 v8, v8, 0xff

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    shr-int/2addr v3, v0

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    invoke-direct {v1, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;-><init>(III)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v8, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/lit8 v7, v7, 0x7

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    shr-int/2addr v8, v6

    .line 101
    and-int/lit8 v8, v8, 0xf

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    shr-int/lit8 v1, v1, 0x7

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x7f

    .line 110
    .line 111
    invoke-direct {v3, v7, v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;-><init>(III)V

    .line 112
    .line 113
    .line 114
    move-object v8, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion$WhenMappings;->a:[I

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aget v1, v3, v1

    .line 131
    .line 132
    if-eq v1, v2, :cond_7

    .line 133
    .line 134
    if-eq v1, v4, :cond_6

    .line 135
    .line 136
    if-ne v1, v6, :cond_5

    .line 137
    .line 138
    sget-object v1, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    .line 139
    .line 140
    :goto_4
    move-object v10, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_6
    sget-object v1, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object v1, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 153
    .line 154
    and-int/2addr v1, v5

    .line 155
    if-ne v1, v5, :cond_8

    .line 156
    .line 157
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->f:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v11, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object v11, p2

    .line 166
    :goto_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    if-ne v1, v0, :cond_9

    .line 170
    .line 171
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->g:I

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_9
    move-object v12, p2

    .line 178
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;

    .line 179
    .line 180
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v7
.end method
