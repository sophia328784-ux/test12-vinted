.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;"
    }
.end annotation


# static fields
.field public static final j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public c:I

.field public d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 325
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 326
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->i:I

    .line 327
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;)V
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 329
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 330
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->i:I

    .line 331
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 332
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->i:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

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
    const/16 v5, 0x8

    .line 38
    .line 39
    if-nez v3, :cond_e

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_a

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-eq v6, v7, :cond_7

    .line 55
    .line 56
    const/16 v7, 0x1a

    .line 57
    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x22

    .line 61
    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    :cond_1
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    and-int/lit8 v6, v4, 0x8

    .line 82
    .line 83
    if-eq v6, v5, :cond_3

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 94
    .line 95
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$a;

    .line 96
    .line 97
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    and-int/2addr v6, v7

    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$a;

    .line 124
    .line 125
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 130
    .line 131
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 143
    .line 144
    :cond_6
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 145
    .line 146
    or-int/2addr v6, v7

    .line 147
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    and-int/2addr v6, v7

    .line 154
    if-ne v6, v7, :cond_8

    .line 155
    .line 156
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$a;

    .line 169
    .line 170
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 175
    .line 176
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 188
    .line 189
    :cond_9
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 190
    .line 191
    or-int/2addr v6, v7

    .line 192
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 197
    .line 198
    and-int/2addr v6, v1

    .line 199
    if-ne v6, v1, :cond_b

    .line 200
    .line 201
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;

    .line 214
    .line 215
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 220
    .line 221
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 233
    .line 234
    :cond_c
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 235
    .line 236
    or-int/2addr v6, v1

    .line 237
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 251
    .line 252
    throw p2

    .line 253
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 254
    .line 255
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :goto_3
    and-int/lit8 p2, v4, 0x8

    .line 257
    .line 258
    if-ne p2, v5, :cond_d

    .line 259
    .line 260
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 267
    .line 268
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 284
    .line 285
    throw p1

    .line 286
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    and-int/lit8 p1, v4, 0x8

    .line 291
    .line 292
    if-ne p1, v5, :cond_f

    .line 293
    .line 294
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 301
    .line 302
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    .line 305
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_2
    move-exception p1

    .line 313
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 318
    .line 319
    throw p1

    .line 320
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getSerializedSize()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->i:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->i:I

    .line 86
    .line 87
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->h:B

    .line 84
    .line 85
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
