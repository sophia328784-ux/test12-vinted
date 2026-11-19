.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PropertyOrBuilder;"
    }
.end annotation


# static fields
.field public static final E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public static final F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$a;


# instance fields
.field public A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field public B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field public C:B

.field public D:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:I

    .line 154
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 155
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:I

    .line 156
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;)V
    .locals 1

    .line 157
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:I

    .line 159
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 160
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:I

    .line 161
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 162
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v3, -0x1

    .line 2
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:I

    .line 3
    iput-byte v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 4
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:I

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n()V

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const v11, 0x8000

    const/high16 v12, 0x80000

    const/high16 v13, 0x100000

    const/high16 v14, 0x200000

    move/from16 v16, v4

    const/16 v17, 0x20

    const/16 v4, 0x4000

    const/16 v15, 0x400

    const/high16 v18, 0x10000

    if-nez v6, :cond_27

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    move-result v8

    const/16 v19, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 9
    invoke-virtual {v1, v0, v5, v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1a

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 10
    :sswitch_1
    :try_start_1
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v20, 0x20000

    const/16 v9, 0x800

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_0

    .line 11
    :try_start_2
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;

    move-result-object v19

    :cond_0
    move-object/from16 v8, v19

    const/high16 v21, 0x40000

    .line 13
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$a;

    invoke-virtual {v0, v10, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v8, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    .line 15
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 16
    :cond_1
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    goto/16 :goto_5

    :catch_3
    move-exception v0

    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    goto/16 :goto_6

    :sswitch_2
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    .line 17
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    and-int/2addr v8, v15

    if-ne v8, v15, :cond_2

    .line 18
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;

    move-result-object v19

    :cond_2
    move-object/from16 v8, v19

    .line 20
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    .line 22
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 23
    :cond_3
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/2addr v8, v15

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    goto/16 :goto_4

    :sswitch_3
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v14

    if-eq v8, v14, :cond_4

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    or-int/2addr v7, v14

    .line 25
    :cond_4
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_4
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v13

    if-eq v8, v13, :cond_5

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    or-int/2addr v7, v13

    .line 27
    :cond_5
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_5
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v12

    if-eq v8, v12, :cond_6

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    or-int/2addr v7, v12

    .line 29
    :cond_6
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_6
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v11

    if-eq v8, v11, :cond_7

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    or-int/2addr v7, v11

    .line 31
    :cond_7
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 33
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    move-result v8

    and-int/lit16 v9, v7, 0x4000

    if-eq v9, v4, :cond_8

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v9

    if-lez v9, :cond_8

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 36
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v9

    if-lez v9, :cond_9

    .line 37
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_9
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_4

    :sswitch_8
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int/lit16 v8, v7, 0x4000

    if-eq v8, v4, :cond_a

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 42
    :cond_a
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_9
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int/lit16 v8, v7, 0x400

    if-eq v8, v15, :cond_b

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 46
    :cond_b
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_a
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v8, v7, v21

    move/from16 v9, v21

    if-eq v8, v9, :cond_c

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    or-int/2addr v7, v9

    .line 48
    :cond_c
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_b
    const/high16 v20, 0x20000

    and-int v8, v7, v20

    move/from16 v9, v20

    if-eq v8, v9, :cond_d

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    or-int/2addr v7, v9

    .line 50
    :cond_d
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_c
    and-int v8, v7, v18

    move/from16 v9, v18

    if-eq v8, v9, :cond_e

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    or-int/2addr v7, v9

    .line 52
    :cond_e
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 53
    :sswitch_d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 54
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    move-result v8

    and-int/lit16 v9, v7, 0x200

    const/16 v10, 0x200

    if-eq v9, v10, :cond_f

    .line 55
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v9

    if-lez v9, :cond_f

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 57
    :cond_f
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v9

    if-lez v9, :cond_10

    .line 58
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v10

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_10
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_4

    :sswitch_e
    and-int/lit16 v8, v7, 0x200

    const/16 v10, 0x200

    if-eq v8, v10, :cond_11

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 63
    :cond_11
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 64
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v9

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_f
    and-int/lit16 v8, v7, 0x100

    const/16 v9, 0x100

    if-eq v8, v9, :cond_12

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 67
    :cond_12
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 68
    :sswitch_10
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 69
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 70
    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    goto/16 :goto_4

    .line 71
    :sswitch_11
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 73
    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:I

    goto/16 :goto_4

    .line 74
    :sswitch_12
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 75
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 76
    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:I

    goto/16 :goto_4

    .line 77
    :sswitch_13
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    const/16 v10, 0x200

    or-int/2addr v8, v10

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 79
    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    goto/16 :goto_4

    .line 80
    :sswitch_14
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    const/16 v9, 0x100

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 82
    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    goto/16 :goto_4

    .line 83
    :sswitch_15
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_13

    .line 84
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v10

    .line 86
    invoke-virtual {v10, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    goto :goto_3

    :cond_13
    move-object/from16 v10, v19

    .line 87
    :goto_3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$a;

    invoke-virtual {v0, v8, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    if-eqz v10, :cond_14

    .line 88
    invoke-virtual {v10, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 89
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 90
    :cond_14
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    goto/16 :goto_4

    .line 91
    :sswitch_16
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    and-int/lit8 v8, v8, 0x20

    move/from16 v9, v17

    if-ne v8, v9, :cond_15

    .line 92
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v19

    :cond_15
    move-object/from16 v8, v19

    .line 94
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v8, :cond_16

    .line 95
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 96
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 97
    :cond_16
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    const/16 v17, 0x20

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    goto :goto_4

    :sswitch_17
    and-int/lit8 v8, v7, 0x20

    const/16 v9, 0x20

    if-eq v8, v9, :cond_17

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 99
    :cond_17
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$a;

    invoke-virtual {v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 100
    :sswitch_18
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_18

    .line 101
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v19

    :cond_18
    move-object/from16 v8, v19

    .line 103
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {v0, v10, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v8, :cond_19

    .line 104
    invoke-virtual {v8, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 105
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 106
    :cond_19
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/2addr v8, v9

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    goto :goto_4

    .line 107
    :sswitch_19
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 108
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 109
    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    goto :goto_4

    .line 110
    :sswitch_1a
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 111
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v8

    .line 112
    iput v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    :goto_4
    move/from16 v4, v16

    goto/16 :goto_0

    .line 113
    :goto_5
    :try_start_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 116
    throw v2

    .line 117
    :goto_6
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    and-int/lit8 v2, v7, 0x20

    const/16 v9, 0x20

    if-ne v2, v9, :cond_1b

    .line 119
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x100

    const/16 v9, 0x100

    if-ne v2, v9, :cond_1c

    .line 120
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    :cond_1c
    and-int/lit16 v2, v7, 0x200

    const/16 v10, 0x200

    if-ne v2, v10, :cond_1d

    .line 121
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    :cond_1d
    const/high16 v9, 0x10000

    and-int v2, v7, v9

    if-ne v2, v9, :cond_1e

    .line 122
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    :cond_1e
    const/high16 v9, 0x20000

    and-int v2, v7, v9

    if-ne v2, v9, :cond_1f

    .line 123
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    :cond_1f
    const/high16 v9, 0x40000

    and-int v2, v7, v9

    if-ne v2, v9, :cond_20

    .line 124
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    :cond_20
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v15, :cond_21

    .line 125
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    :cond_21
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v4, :cond_22

    .line 126
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    :cond_22
    and-int v2, v7, v11

    if-ne v2, v11, :cond_23

    .line 127
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    :cond_23
    and-int v2, v7, v12

    if-ne v2, v12, :cond_24

    .line 128
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    :cond_24
    and-int v2, v7, v13

    if-ne v2, v13, :cond_25

    .line 129
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    :cond_25
    and-int v2, v7, v14

    if-ne v2, v14, :cond_26

    .line 130
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 131
    :cond_26
    :try_start_4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catch_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 133
    throw v0

    .line 134
    :goto_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 135
    throw v0

    :cond_27
    and-int/lit8 v0, v7, 0x20

    const/16 v9, 0x20

    if-ne v0, v9, :cond_28

    .line 136
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    :cond_28
    and-int/lit16 v0, v7, 0x100

    const/16 v9, 0x100

    if-ne v0, v9, :cond_29

    .line 137
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    :cond_29
    and-int/lit16 v0, v7, 0x200

    const/16 v10, 0x200

    if-ne v0, v10, :cond_2a

    .line 138
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    :cond_2a
    const/high16 v9, 0x10000

    and-int v0, v7, v9

    if-ne v0, v9, :cond_2b

    .line 139
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    :cond_2b
    const/high16 v9, 0x20000

    and-int v0, v7, v9

    if-ne v0, v9, :cond_2c

    .line 140
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    :cond_2c
    const/high16 v9, 0x40000

    and-int v0, v7, v9

    if-ne v0, v9, :cond_2d

    .line 141
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    :cond_2d
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v15, :cond_2e

    .line 142
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    :cond_2e
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v4, :cond_2f

    .line 143
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    :cond_2f
    and-int v0, v7, v11

    if-ne v0, v11, :cond_30

    .line 144
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    :cond_30
    and-int v0, v7, v12

    if-ne v0, v12, :cond_31

    .line 145
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    :cond_31
    and-int v0, v7, v13

    if-ne v0, v13, :cond_32

    .line 146
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    :cond_32
    and-int v0, v7, v14

    if-ne v0, v14, :cond_33

    .line 147
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 148
    :cond_33
    :try_start_5
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    :catch_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 150
    throw v0

    .line 151
    :goto_9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1a
        0x10 -> :sswitch_19
        0x1a -> :sswitch_18
        0x22 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x40 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x58 -> :sswitch_10
        0x62 -> :sswitch_f
        0x68 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x102 -> :sswitch_6
        0x10a -> :sswitch_5
        0x112 -> :sswitch_4
        0x11a -> :sswitch_3
        0x142 -> :sswitch_2
        0x14a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSerializedSize()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 83
    .line 84
    const/16 v6, 0x80

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    if-ne v4, v6, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    and-int/2addr v4, v6

    .line 100
    if-ne v4, v6, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 109
    .line 110
    const/16 v6, 0x200

    .line 111
    .line 112
    and-int/2addr v4, v6

    .line 113
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 135
    .line 136
    const/16 v6, 0x40

    .line 137
    .line 138
    and-int/2addr v2, v6

    .line 139
    if-ne v2, v6, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move v2, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c

    .line 192
    .line 193
    const/16 v2, 0x6a

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    move v2, v1

    .line 204
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move v2, v1

    .line 231
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v2, v3, :cond_e

    .line 238
    .line 239
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 246
    .line 247
    const/16 v6, 0xe

    .line 248
    .line 249
    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    move v2, v1

    .line 256
    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v2, v3, :cond_f

    .line 263
    .line 264
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 271
    .line 272
    const/16 v6, 0xf

    .line 273
    .line 274
    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    move v2, v1

    .line 281
    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v2, v3, :cond_10

    .line 288
    .line 289
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 296
    .line 297
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    move v2, v1

    .line 304
    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ge v2, v3, :cond_11

    .line 311
    .line 312
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 319
    .line 320
    const/16 v4, 0x11

    .line 321
    .line 322
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    move v2, v1

    .line 329
    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ge v2, v3, :cond_12

    .line 336
    .line 337
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v4, 0x1f

    .line 350
    .line 351
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    move v2, v1

    .line 358
    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ge v2, v3, :cond_13

    .line 365
    .line 366
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 373
    .line 374
    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    move v2, v1

    .line 381
    :goto_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ge v2, v3, :cond_14

    .line 388
    .line 389
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 396
    .line 397
    const/16 v4, 0x21

    .line 398
    .line 399
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_14
    move v2, v1

    .line 406
    :goto_a
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ge v2, v3, :cond_15

    .line 413
    .line 414
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 421
    .line 422
    const/16 v4, 0x22

    .line 423
    .line 424
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_15
    :goto_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v1, v2, :cond_16

    .line 437
    .line 438
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 445
    .line 446
    const/16 v3, 0x23

    .line 447
    .line 448
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 455
    .line 456
    const/16 v2, 0x400

    .line 457
    .line 458
    and-int/2addr v1, v2

    .line 459
    if-ne v1, v2, :cond_17

    .line 460
    .line 461
    const/16 v1, 0x28

    .line 462
    .line 463
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 464
    .line 465
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 466
    .line 467
    .line 468
    :cond_17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 469
    .line 470
    const/16 v2, 0x800

    .line 471
    .line 472
    and-int/2addr v1, v2

    .line 473
    if-ne v1, v2, :cond_18

    .line 474
    .line 475
    const/16 v1, 0x29

    .line 476
    .line 477
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 478
    .line 479
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    const/16 v1, 0x4a38

    .line 483
    .line 484
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 488
    .line 489
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 92
    .line 93
    const/16 v7, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v7

    .line 96
    if-ne v4, v7, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 100
    .line 101
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 107
    .line 108
    const/16 v7, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v7

    .line 111
    if-ne v4, v7, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    .line 115
    .line 116
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 122
    .line 123
    const/16 v7, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v7

    .line 126
    if-ne v4, v7, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 136
    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v6

    .line 140
    if-ne v4, v6, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:I

    .line 145
    .line 146
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 152
    .line 153
    const/16 v7, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v7

    .line 156
    if-ne v4, v7, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:I

    .line 161
    .line 162
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 197
    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 217
    .line 218
    if-ge v3, v7, :cond_d

    .line 219
    .line 220
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v4, v7

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/2addr v0, v3

    .line 252
    :cond_e
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:I

    .line 253
    .line 254
    move v3, v2

    .line 255
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v3, v4, :cond_f

    .line 262
    .line 263
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 270
    .line 271
    const/16 v7, 0xe

    .line 272
    .line 273
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v0, v4

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    move v3, v2

    .line 282
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ge v3, v4, :cond_10

    .line 289
    .line 290
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 297
    .line 298
    const/16 v7, 0xf

    .line 299
    .line 300
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v0, v4

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move v3, v2

    .line 309
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ge v3, v4, :cond_11

    .line 316
    .line 317
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 324
    .line 325
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/2addr v0, v4

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    move v3, v2

    .line 334
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ge v3, v4, :cond_12

    .line 341
    .line 342
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 349
    .line 350
    const/16 v6, 0x11

    .line 351
    .line 352
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    add-int/2addr v0, v4

    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    move v3, v2

    .line 361
    move v4, v3

    .line 362
    :goto_8
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 369
    .line 370
    if-ge v3, v6, :cond_13

    .line 371
    .line 372
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    add-int/2addr v4, v6

    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    add-int/2addr v0, v4

    .line 391
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    mul-int/2addr v3, v1

    .line 396
    add-int/2addr v3, v0

    .line 397
    move v0, v2

    .line 398
    :goto_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-ge v0, v1, :cond_14

    .line 405
    .line 406
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 413
    .line 414
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/2addr v3, v1

    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_14
    move v0, v2

    .line 423
    :goto_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ge v0, v1, :cond_15

    .line 430
    .line 431
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 438
    .line 439
    const/16 v4, 0x21

    .line 440
    .line 441
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v3, v1

    .line 446
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_15
    move v0, v2

    .line 450
    :goto_b
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ge v0, v1, :cond_16

    .line 457
    .line 458
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 465
    .line 466
    const/16 v4, 0x22

    .line 467
    .line 468
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-int/2addr v3, v1

    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    :goto_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ge v2, v0, :cond_17

    .line 483
    .line 484
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 491
    .line 492
    const/16 v1, 0x23

    .line 493
    .line 494
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/2addr v3, v0

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 503
    .line 504
    const/16 v1, 0x400

    .line 505
    .line 506
    and-int/2addr v0, v1

    .line 507
    if-ne v0, v1, :cond_18

    .line 508
    .line 509
    const/16 v0, 0x28

    .line 510
    .line 511
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/2addr v3, v0

    .line 518
    :cond_18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 519
    .line 520
    const/16 v1, 0x800

    .line 521
    .line 522
    and-int/2addr v0, v1

    .line 523
    if-ne v0, v1, :cond_19

    .line 524
    .line 525
    const/16 v0, 0x29

    .line 526
    .line 527
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 528
    .line 529
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/2addr v3, v0

    .line 534
    :cond_19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    add-int/2addr v0, v3

    .line 539
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 540
    .line 541
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/2addr v1, v0

    .line 546
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D:I

    .line 547
    .line 548
    return v1
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_1c

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 97
    .line 98
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v0, v2

    .line 111
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v0, v3, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 126
    .line 127
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 140
    .line 141
    const/16 v3, 0x80

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    if-ne v0, v3, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 155
    .line 156
    return v2

    .line 157
    :cond_a
    move v0, v2

    .line 158
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v0, v3, :cond_c

    .line 165
    .line 166
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 173
    .line 174
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    move v0, v2

    .line 187
    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v0, v3, :cond_e

    .line 194
    .line 195
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 202
    .line 203
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 210
    .line 211
    return v2

    .line 212
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move v0, v2

    .line 216
    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ge v0, v3, :cond_10

    .line 223
    .line 224
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 231
    .line 232
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 239
    .line 240
    return v2

    .line 241
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_10
    move v0, v2

    .line 245
    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v0, v3, :cond_12

    .line 252
    .line 253
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 260
    .line 261
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 268
    .line 269
    return v2

    .line 270
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_12
    move v0, v2

    .line 274
    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ge v0, v3, :cond_14

    .line 281
    .line 282
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 289
    .line 290
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 297
    .line 298
    return v2

    .line 299
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_14
    move v0, v2

    .line 303
    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v0, v3, :cond_16

    .line 310
    .line 311
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 318
    .line 319
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_15

    .line 324
    .line 325
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 326
    .line 327
    return v2

    .line 328
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_16
    move v0, v2

    .line 332
    :goto_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ge v0, v3, :cond_18

    .line 339
    .line 340
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 347
    .line 348
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_17

    .line 353
    .line 354
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 355
    .line 356
    return v2

    .line 357
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 361
    .line 362
    const/16 v3, 0x400

    .line 363
    .line 364
    and-int/2addr v0, v3

    .line 365
    if-ne v0, v3, :cond_19

    .line 366
    .line 367
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 368
    .line 369
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->isInitialized()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_19

    .line 374
    .line 375
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 376
    .line 377
    return v2

    .line 378
    :cond_19
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 379
    .line 380
    const/16 v3, 0x800

    .line 381
    .line 382
    and-int/2addr v0, v3

    .line 383
    if-ne v0, v3, :cond_1a

    .line 384
    .line 385
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 386
    .line 387
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->isInitialized()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1a

    .line 392
    .line 393
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 394
    .line 395
    return v2

    .line 396
    :cond_1a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 403
    .line 404
    return v2

    .line 405
    :cond_1b
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 406
    .line 407
    return v1

    .line 408
    :cond_1c
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C:B

    .line 409
    .line 410
    return v2
.end method

.method public final n()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 23
    .line 24
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:I

    .line 25
    .line 26
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 33
    .line 34
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 35
    .line 36
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    .line 37
    .line 38
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    .line 39
    .line 40
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:Ljava/util/List;

    .line 53
    .line 54
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 57
    .line 58
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 59
    .line 60
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 61
    .line 62
    return-void
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
