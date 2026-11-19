.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->f:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;->a(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 19
    .line 20
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 26
    .line 27
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 28
    .line 29
    iget v6, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    if-gt v3, v4, :cond_1

    .line 41
    .line 42
    :goto_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsProtoBuf;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_1
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractParser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 79
    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 97
    .line 98
    iget-object v0, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v6, p0

    .line 109
    move-object v7, p1

    .line 110
    move-object v8, p2

    .line 111
    move/from16 v11, p4

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, ", actual "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ". Please update Kotlin"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
