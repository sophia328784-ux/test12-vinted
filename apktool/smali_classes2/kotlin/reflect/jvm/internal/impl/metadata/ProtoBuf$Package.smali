.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageOrBuilder;"
    }
.end annotation


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 28
    .line 29
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 380
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 381
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 382
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->j:I

    .line 383
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;)V
    .locals 1

    .line 384
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 385
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 386
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->j:I

    .line 387
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 388
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->j:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_0
    :goto_0
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x2

    .line 39
    if-nez v3, :cond_11

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x1a

    .line 48
    .line 49
    if-eq v7, v8, :cond_c

    .line 50
    .line 51
    const/16 v8, 0x22

    .line 52
    .line 53
    if-eq v7, v8, :cond_a

    .line 54
    .line 55
    const/16 v8, 0x2a

    .line 56
    .line 57
    if-eq v7, v8, :cond_8

    .line 58
    .line 59
    const/16 v8, 0xf2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v7, v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x102

    .line 65
    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    :cond_1
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 86
    .line 87
    and-int/2addr v7, v6

    .line 88
    if-ne v7, v6, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$a;

    .line 103
    .line 104
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 109
    .line 110
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 122
    .line 123
    :cond_4
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 124
    .line 125
    or-int/2addr v7, v6

    .line 126
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 130
    .line 131
    and-int/2addr v7, v1

    .line 132
    if-ne v7, v1, :cond_6

    .line 133
    .line 134
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$a;

    .line 144
    .line 145
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 150
    .line 151
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 163
    .line 164
    :cond_7
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 165
    .line 166
    or-int/2addr v7, v1

    .line 167
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    and-int/lit8 v7, v4, 0x4

    .line 172
    .line 173
    if-eq v7, v5, :cond_9

    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x4

    .line 183
    .line 184
    :cond_9
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 185
    .line 186
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$a;

    .line 187
    .line 188
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    and-int/lit8 v7, v4, 0x2

    .line 198
    .line 199
    if-eq v7, v6, :cond_b

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    :cond_b
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 211
    .line 212
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$a;

    .line 213
    .line 214
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    and-int/lit8 v7, v4, 0x1

    .line 224
    .line 225
    if-eq v7, v1, :cond_d

    .line 226
    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    :cond_d
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 237
    .line 238
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 239
    .line 240
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 259
    .line 260
    throw p2

    .line 261
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 262
    .line 263
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_3
    and-int/lit8 p2, v4, 0x1

    .line 265
    .line 266
    if-ne p2, v1, :cond_e

    .line 267
    .line 268
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 275
    .line 276
    :cond_e
    and-int/lit8 p2, v4, 0x2

    .line 277
    .line 278
    if-ne p2, v6, :cond_f

    .line 279
    .line 280
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 287
    .line 288
    :cond_f
    and-int/lit8 p2, v4, 0x4

    .line 289
    .line 290
    if-ne p2, v5, :cond_10

    .line 291
    .line 292
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 299
    .line 300
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_1
    move-exception p1

    .line 311
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 316
    .line 317
    throw p1

    .line 318
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_11
    and-int/lit8 p1, v4, 0x1

    .line 323
    .line 324
    if-ne p1, v1, :cond_12

    .line 325
    .line 326
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 333
    .line 334
    :cond_12
    and-int/lit8 p1, v4, 0x2

    .line 335
    .line 336
    if-ne p1, v6, :cond_13

    .line 337
    .line 338
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 345
    .line 346
    :cond_13
    and-int/lit8 p1, v4, 0x4

    .line 347
    .line 348
    if-ne p1, v5, :cond_14

    .line 349
    .line 350
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 357
    .line 358
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    .line 360
    .line 361
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catchall_2
    move-exception p1

    .line 369
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 374
    .line 375
    throw p1

    .line 376
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 377
    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->j:I

    .line 129
    .line 130
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 56
    .line 57
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 85
    .line 86
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->c:I

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:B

    .line 124
    .line 125
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
