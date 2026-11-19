.class public final Lcom/google/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/e1;


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final unknownFieldSchema:Lcom/google/protobuf/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/x;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/y0;->hasExtensions:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/y0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    return-void
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/o1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/o1;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/o1;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/x;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p4}, Lcom/google/protobuf/m;->getFieldNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v6}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v1, p4

    .line 26
    move-object v2, p5

    .line 27
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/y0;->parseMessageSetItemOrUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/x;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/o1;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    move-object p4, v1

    .line 35
    move-object p5, v2

    .line 36
    move-object p2, v3

    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, p3, v6}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_1
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v5, p3, v6}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static newSchema(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/MessageLite;",
            ")",
            "Lcom/google/protobuf/y0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/y0;-><init>(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/x;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/o1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/FieldSet;",
            "Lcom/google/protobuf/o1;",
            "TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/protobuf/y0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, p0, v0}, Lcom/google/protobuf/x;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p0, p2, p4}, Lcom/google/protobuf/x;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/o1;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/m;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->skipField()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->getFieldNumber()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/m;->readUInt32()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/y0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/x;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/x;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->readBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 91
    .line 92
    if-ne v4, v5, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->skipField()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->getTag()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget p1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 106
    .line 107
    if-ne p0, p1, :cond_b

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/x;->parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/o1;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_2
    return v3

    .line 121
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method private writeUnknownFieldsHelper(Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/o1;->writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->hasExtensions:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/y0;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/o1;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/y0;->hasExtensions:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/y0;->hasExtensions:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->makeImmutable(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v1, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    iget-object v2, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/y0;->mergeFromHelper(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f1;->mergeUnknownFields(Lcom/google/protobuf/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->hasExtensions:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f1;->mergeExtensions(Lcom/google/protobuf/x;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/f$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 34
    .line 35
    sget p3, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 47
    .line 48
    iget-object v1, p5, Lcom/google/protobuf/f$a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/protobuf/y0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p3, v1, v3, v5}, Lcom/google/protobuf/x;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p3, v2}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/f;->decodeMessageField(Lcom/google/protobuf/e1;[BIILcom/google/protobuf/f$a;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 88
    .line 89
    iget-object v3, p5, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v3, p2

    .line 96
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/f$a;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v5, p4

    .line 104
    move-object v7, p5

    .line 105
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/protobuf/f;->skipField(I[BIILcom/google/protobuf/f$a;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v5, p4

    .line 111
    move-object v7, p5

    .line 112
    const/4 p3, 0x0

    .line 113
    move-object p4, v0

    .line 114
    :goto_1
    if-ge v4, v5, :cond_9

    .line 115
    .line 116
    invoke-static {p2, v4, v7}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    iget v2, v7, Lcom/google/protobuf/f$a;->int1:I

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v4, v3, :cond_6

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    if-eq v4, v9, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/f;->decodeMessageField(Lcom/google/protobuf/e1;[BIILcom/google/protobuf/f$a;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object p5, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 161
    .line 162
    iget-object v2, v7, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p5, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-ne v8, v3, :cond_7

    .line 169
    .line 170
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/f;->decodeBytes([BILcom/google/protobuf/f$a;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object p4, v7, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p4, Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-nez v8, :cond_7

    .line 180
    .line 181
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget p3, v7, Lcom/google/protobuf/f$a;->int1:I

    .line 186
    .line 187
    iget-object p5, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 188
    .line 189
    iget-object v1, v7, Lcom/google/protobuf/f$a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/protobuf/y0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 192
    .line 193
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/protobuf/x;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    move-object v1, p5

    .line 198
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_2
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 202
    .line 203
    if-ne v2, v4, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/f;->skipField(I[BIILcom/google/protobuf/f$a;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move p5, v4

    .line 212
    :goto_3
    if-eqz p4, :cond_a

    .line 213
    .line 214
    invoke-static {p3, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {v6, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    move p3, p5

    .line 222
    move p4, v5

    .line 223
    move-object p5, v7

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    move v5, p4

    .line 227
    if-ne p3, v5, :cond_c

    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->extensionSchema:Lcom/google/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/protobuf/l0$a;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/l0$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/l0$a;->getField()Lcom/google/protobuf/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/l0;->toByteString()Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/o;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/o;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 84
    .line 85
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/y0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 90
    .line 91
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/y0;->writeUnknownFieldsHelper(Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/o;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
