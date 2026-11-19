.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ClassOrBuilder;"
    }
.end annotation


# static fields
.field public static final G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public static final H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$a;


# instance fields
.field public A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field public B:Ljava/util/List;

.field public C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

.field public D:Ljava/util/List;

.field public E:B

.field public F:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:I

    .line 182
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 183
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:I

    .line 184
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    .line 185
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 186
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:I

    .line 187
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;)V
    .locals 1

    .line 188
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:I

    .line 190
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 191
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:I

    .line 192
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    .line 193
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 194
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:I

    .line 195
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 196
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v3, -0x1

    .line 2
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:I

    .line 3
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 4
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:I

    .line 5
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    .line 6
    iput-byte v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 7
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:I

    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n()V

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x40000

    const/high16 v14, 0x400000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v15, 0x10

    const/16 v8, 0x100

    const/high16 v9, 0x100000

    const/16 v10, 0x80

    const/16 v18, 0x20

    const/16 v11, 0x40

    if-nez v6, :cond_2f

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    move-result v12

    const/16 v19, 0x0

    sparse-switch v12, :sswitch_data_0

    .line 12
    invoke-virtual {v1, v0, v5, v2, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_1f

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 v20, v14

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move/from16 v20, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move/from16 v20, v14

    goto/16 :goto_9

    :sswitch_1
    and-int v12, v7, v14

    if-eq v12, v14, :cond_0

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    or-int/2addr v7, v14

    .line 14
    :cond_0
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v14

    :try_start_1
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$a;

    invoke-virtual {v0, v14, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :sswitch_2
    move/from16 v20, v14

    .line 15
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_1

    .line 16
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, v19

    .line 19
    :goto_1
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    if-eqz v14, :cond_2

    .line 20
    invoke-virtual {v14, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    .line 21
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v12

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 22
    :cond_2
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/2addr v12, v10

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    goto/16 :goto_7

    :sswitch_3
    move/from16 v20, v14

    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v12

    .line 24
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    move-result v12

    and-int v14, v7, v9

    if-eq v14, v9, :cond_3

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v14

    if-lez v14, :cond_3

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    or-int/2addr v7, v9

    .line 27
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v14

    if-lez v14, :cond_4

    .line 28
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v19

    .line 30
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_7

    :sswitch_4
    move/from16 v20, v14

    and-int v4, v7, v9

    if-eq v4, v9, :cond_5

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    or-int/2addr v7, v9

    .line 33
    :cond_5
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v12

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_5
    move/from16 v20, v14

    .line 36
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_6

    .line 37
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v19

    :cond_6
    move-object/from16 v4, v19

    .line 39
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v4, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 41
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v4

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 42
    :cond_7
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/2addr v4, v11

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    goto/16 :goto_7

    :sswitch_6
    move/from16 v20, v14

    and-int v4, v7, v13

    if-eq v4, v13, :cond_8

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    or-int/2addr v7, v13

    .line 44
    :cond_8
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_7
    move/from16 v20, v14

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    move-result v4

    and-int/lit16 v12, v7, 0x100

    if-eq v12, v8, :cond_9

    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_9

    .line 48
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 49
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_a

    .line 50
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v14

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_a
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_7

    :sswitch_8
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v8, :cond_b

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 55
    :cond_b
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v12

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_9
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x80

    if-eq v4, v10, :cond_c

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 59
    :cond_c
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_a
    move/from16 v20, v14

    .line 60
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 62
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    goto/16 :goto_7

    :sswitch_b
    move/from16 v20, v14

    .line 63
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_d

    .line 64
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v19

    :cond_d
    move-object/from16 v4, v19

    .line 66
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v4, :cond_e

    .line 67
    invoke-virtual {v4, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 68
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 69
    :cond_e
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/2addr v4, v15

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    goto/16 :goto_7

    :sswitch_c
    move/from16 v20, v14

    .line 70
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 72
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    goto/16 :goto_7

    :sswitch_d
    move/from16 v20, v14

    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    move-result v4

    and-int/lit16 v12, v7, 0x4000

    const/16 v14, 0x4000

    if-eq v12, v14, :cond_f

    .line 75
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_f

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 77
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_10

    .line 78
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v14

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 81
    :cond_10
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_7

    :sswitch_e
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x4000

    const/16 v14, 0x4000

    if-eq v4, v14, :cond_11

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 83
    :cond_11
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v12

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_f
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x2000

    const/16 v12, 0x2000

    if-eq v4, v12, :cond_12

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 87
    :cond_12
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_10
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x1000

    const/16 v12, 0x1000

    if-eq v4, v12, :cond_13

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 89
    :cond_13
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_11
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x800

    const/16 v12, 0x800

    if-eq v4, v12, :cond_14

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 91
    :cond_14
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_12
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x400

    const/16 v12, 0x400

    if-eq v4, v12, :cond_15

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 93
    :cond_15
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_13
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x200

    const/16 v12, 0x200

    if-eq v4, v12, :cond_16

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 95
    :cond_16
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_14
    move/from16 v20, v14

    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    move-result v4

    and-int/lit8 v12, v7, 0x40

    if-eq v12, v11, :cond_17

    .line 98
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_17

    .line 99
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 100
    :cond_17
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_18

    .line 101
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 102
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v14

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 104
    :cond_18
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_7

    :sswitch_15
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x40

    if-eq v4, v11, :cond_19

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 106
    :cond_19
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 107
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v12

    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_16
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x10

    if-eq v4, v15, :cond_1a

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 110
    :cond_1a
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_17
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x8

    move/from16 v12, v17

    if-eq v4, v12, :cond_1b

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 112
    :cond_1b
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$a;

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_18
    move/from16 v20, v14

    .line 113
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 114
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 115
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    goto/16 :goto_7

    :sswitch_19
    move/from16 v20, v14

    .line 116
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 117
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 118
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    goto :goto_7

    :sswitch_1a
    move/from16 v20, v14

    .line 119
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    move-result v4

    and-int/lit8 v12, v7, 0x20

    move/from16 v14, v18

    if-eq v12, v14, :cond_1c

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_1c

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 123
    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    move-result v12

    if-lez v12, :cond_1d

    .line 124
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 125
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v14

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 127
    :cond_1d
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto :goto_7

    :sswitch_1b
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x20

    const/16 v14, 0x20

    if-eq v4, v14, :cond_1e

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 129
    :cond_1e
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 130
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_1c
    move/from16 v20, v14

    .line 132
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 133
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    move-result v4

    .line 134
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :goto_7
    move/from16 v4, v16

    goto/16 :goto_0

    .line 135
    :goto_8
    :try_start_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 138
    throw v2

    .line 139
    :goto_9
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    and-int/lit8 v2, v7, 0x20

    const/16 v14, 0x20

    if-ne v2, v14, :cond_20

    .line 141
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    :cond_20
    and-int/lit8 v2, v7, 0x8

    const/16 v12, 0x8

    if-ne v2, v12, :cond_21

    .line 142
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    :cond_21
    and-int/lit8 v2, v7, 0x10

    if-ne v2, v15, :cond_22

    .line 143
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    :cond_22
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v11, :cond_23

    .line 144
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    :cond_23
    and-int/lit16 v2, v7, 0x200

    const/16 v12, 0x200

    if-ne v2, v12, :cond_24

    .line 145
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    :cond_24
    and-int/lit16 v2, v7, 0x400

    const/16 v12, 0x400

    if-ne v2, v12, :cond_25

    .line 146
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    :cond_25
    and-int/lit16 v2, v7, 0x800

    const/16 v12, 0x800

    if-ne v2, v12, :cond_26

    .line 147
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    :cond_26
    and-int/lit16 v2, v7, 0x1000

    const/16 v12, 0x1000

    if-ne v2, v12, :cond_27

    .line 148
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    :cond_27
    and-int/lit16 v2, v7, 0x2000

    const/16 v12, 0x2000

    if-ne v2, v12, :cond_28

    .line 149
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x4000

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_29

    .line 150
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x80

    if-ne v2, v10, :cond_2a

    .line 151
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v8, :cond_2b

    .line 152
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    :cond_2b
    and-int v2, v7, v13

    if-ne v2, v13, :cond_2c

    .line 153
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    :cond_2c
    and-int v2, v7, v9

    if-ne v2, v9, :cond_2d

    .line 154
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    :cond_2d
    and-int v2, v7, v20

    move/from16 v4, v20

    if-ne v2, v4, :cond_2e

    .line 155
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 156
    :cond_2e
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    :catch_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 158
    throw v0

    .line 159
    :goto_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 160
    throw v0

    :cond_2f
    and-int/lit8 v0, v7, 0x20

    const/16 v14, 0x20

    if-ne v0, v14, :cond_30

    .line 161
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    :cond_30
    and-int/lit8 v0, v7, 0x8

    const/16 v12, 0x8

    if-ne v0, v12, :cond_31

    .line 162
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    :cond_31
    and-int/lit8 v0, v7, 0x10

    if-ne v0, v15, :cond_32

    .line 163
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    :cond_32
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v11, :cond_33

    .line 164
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    :cond_33
    and-int/lit16 v0, v7, 0x200

    const/16 v12, 0x200

    if-ne v0, v12, :cond_34

    .line 165
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    :cond_34
    and-int/lit16 v0, v7, 0x400

    const/16 v12, 0x400

    if-ne v0, v12, :cond_35

    .line 166
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    :cond_35
    and-int/lit16 v0, v7, 0x800

    const/16 v12, 0x800

    if-ne v0, v12, :cond_36

    .line 167
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    :cond_36
    and-int/lit16 v0, v7, 0x1000

    const/16 v12, 0x1000

    if-ne v0, v12, :cond_37

    .line 168
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    :cond_37
    and-int/lit16 v0, v7, 0x2000

    const/16 v12, 0x2000

    if-ne v0, v12, :cond_38

    .line 169
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    :cond_38
    and-int/lit16 v0, v7, 0x4000

    const/16 v14, 0x4000

    if-ne v0, v14, :cond_39

    .line 170
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x80

    if-ne v0, v10, :cond_3a

    .line 171
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v8, :cond_3b

    .line 172
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    :cond_3b
    and-int v0, v7, v13

    if-ne v0, v13, :cond_3c

    .line 173
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    :cond_3c
    and-int v0, v7, v9

    if-ne v0, v9, :cond_3d

    .line 174
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    :cond_3d
    const/high16 v4, 0x400000

    and-int v0, v7, v4

    if-ne v0, v4, :cond_3e

    .line 175
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 176
    :cond_3e
    :try_start_4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    :catch_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 178
    throw v0

    .line 179
    :goto_c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1c
        0x10 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x20 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x38 -> :sswitch_15
        0x3a -> :sswitch_14
        0x42 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x6a -> :sswitch_f
        0x80 -> :sswitch_e
        0x82 -> :sswitch_d
        0x88 -> :sswitch_c
        0x92 -> :sswitch_b
        0x98 -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xaa -> :sswitch_7
        0xca -> :sswitch_6
        0xf2 -> :sswitch_5
        0xf8 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getSerializedSize()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move v3, v1

    .line 156
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v1

    .line 183
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-ge v3, v4, :cond_9

    .line 192
    .line 193
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v3, v1

    .line 208
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v3, v1

    .line 233
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v3, v1

    .line 258
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_c

    .line 265
    .line 266
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v3, v1

    .line 283
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    const/16 v3, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move v3, v1

    .line 326
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 333
    .line 334
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_10

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_11

    .line 370
    .line 371
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_12

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move v2, v1

    .line 391
    :goto_a
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_13

    .line 398
    .line 399
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_14

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:I

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    move v2, v1

    .line 434
    :goto_b
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_15

    .line 441
    .line 442
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    move v2, v1

    .line 461
    :goto_c
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ge v2, v4, :cond_16

    .line 468
    .line 469
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 476
    .line 477
    const/16 v5, 0x19

    .line 478
    .line 479
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 486
    .line 487
    const/16 v4, 0x40

    .line 488
    .line 489
    and-int/2addr v2, v4

    .line 490
    if-ne v2, v4, :cond_17

    .line 491
    .line 492
    const/16 v2, 0x1e

    .line 493
    .line 494
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 495
    .line 496
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    move v2, v1

    .line 500
    :goto_d
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v2, v4, :cond_18

    .line 507
    .line 508
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/16 v5, 0x1f

    .line 521
    .line 522
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 529
    .line 530
    const/16 v4, 0x80

    .line 531
    .line 532
    and-int/2addr v2, v4

    .line 533
    if-ne v2, v4, :cond_19

    .line 534
    .line 535
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 536
    .line 537
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    :goto_e
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-ge v1, v2, :cond_1a

    .line 547
    .line 548
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 555
    .line 556
    const/16 v3, 0x21

    .line 557
    .line 558
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1a
    const/16 v1, 0x4a38

    .line 565
    .line 566
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 570
    .line 571
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

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
    move v1, v2

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 31
    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:I

    .line 67
    .line 68
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    and-int/2addr v1, v4

    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 89
    .line 90
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    move v1, v2

    .line 96
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v1, v4, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v0, v4

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v1, v2

    .line 122
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v1, v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v0, v4

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v1, v2

    .line 148
    move v4, v1

    .line 149
    :goto_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 156
    .line 157
    if-ge v1, v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v4, v5

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    add-int/2addr v0, v4

    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_9
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 192
    .line 193
    move v1, v2

    .line 194
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    if-ge v1, v4, :cond_a

    .line 203
    .line 204
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 211
    .line 212
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v0, v4

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v1, v2

    .line 221
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v1, v4, :cond_b

    .line 228
    .line 229
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 236
    .line 237
    const/16 v6, 0x9

    .line 238
    .line 239
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v0, v4

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v1, v2

    .line 248
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ge v1, v4, :cond_c

    .line 255
    .line 256
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v0, v4

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v1, v2

    .line 275
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v1, v4, :cond_d

    .line 282
    .line 283
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/2addr v0, v4

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move v1, v2

    .line 302
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ge v1, v4, :cond_e

    .line 309
    .line 310
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 317
    .line 318
    const/16 v6, 0xd

    .line 319
    .line 320
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v0, v4

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move v1, v2

    .line 329
    move v4, v1

    .line 330
    :goto_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 337
    .line 338
    if-ge v1, v6, :cond_f

    .line 339
    .line 340
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v4, v6

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    add-int/2addr v0, v4

    .line 359
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x2

    .line 366
    .line 367
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    .line 373
    .line 374
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 375
    .line 376
    and-int/2addr v1, v5

    .line 377
    if-ne v1, v5, :cond_11

    .line 378
    .line 379
    const/16 v1, 0x11

    .line 380
    .line 381
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    .line 382
    .line 383
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_11
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 389
    .line 390
    const/16 v4, 0x10

    .line 391
    .line 392
    and-int/2addr v1, v4

    .line 393
    if-ne v1, v4, :cond_12

    .line 394
    .line 395
    const/16 v1, 0x12

    .line 396
    .line 397
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 398
    .line 399
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    :cond_12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 405
    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    and-int/2addr v1, v4

    .line 409
    if-ne v1, v4, :cond_13

    .line 410
    .line 411
    const/16 v1, 0x13

    .line 412
    .line 413
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 414
    .line 415
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_13
    move v1, v2

    .line 421
    :goto_b
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ge v1, v5, :cond_14

    .line 428
    .line 429
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 436
    .line 437
    const/16 v6, 0x14

    .line 438
    .line 439
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v0, v5

    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    move v1, v2

    .line 448
    move v5, v1

    .line 449
    :goto_c
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 456
    .line 457
    if-ge v1, v6, :cond_15

    .line 458
    .line 459
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    add-int/2addr v5, v6

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    add-int/2addr v0, v5

    .line 478
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x2

    .line 485
    .line 486
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_16
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:I

    .line 492
    .line 493
    move v1, v2

    .line 494
    :goto_d
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v1, v5, :cond_17

    .line 501
    .line 502
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 509
    .line 510
    const/16 v6, 0x19

    .line 511
    .line 512
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    add-int/2addr v0, v5

    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 521
    .line 522
    const/16 v5, 0x40

    .line 523
    .line 524
    and-int/2addr v1, v5

    .line 525
    if-ne v1, v5, :cond_18

    .line 526
    .line 527
    const/16 v1, 0x1e

    .line 528
    .line 529
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 530
    .line 531
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    add-int/2addr v0, v1

    .line 536
    :cond_18
    move v1, v2

    .line 537
    move v5, v1

    .line 538
    :goto_e
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 545
    .line 546
    if-ge v1, v6, :cond_19

    .line 547
    .line 548
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    add-int/2addr v5, v6

    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    add-int/2addr v0, v5

    .line 567
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    mul-int/2addr v1, v3

    .line 572
    add-int/2addr v1, v0

    .line 573
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 574
    .line 575
    const/16 v3, 0x80

    .line 576
    .line 577
    and-int/2addr v0, v3

    .line 578
    if-ne v0, v3, :cond_1a

    .line 579
    .line 580
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 581
    .line 582
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/2addr v1, v0

    .line 587
    :cond_1a
    :goto_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ge v2, v0, :cond_1b

    .line 594
    .line 595
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 602
    .line 603
    const/16 v3, 0x21

    .line 604
    .line 605
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-int/2addr v1, v0

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/2addr v0, v1

    .line 618
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 619
    .line 620
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    add-int/2addr v1, v0

    .line 625
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:I

    .line 626
    .line 627
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_19

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v0, v2

    .line 105
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_9

    .line 112
    .line 113
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->isInitialized()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v0, v2

    .line 134
    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v0, v3, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 149
    .line 150
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move v0, v2

    .line 163
    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v0, v3, :cond_d

    .line 170
    .line 171
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 178
    .line 179
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    move v0, v2

    .line 192
    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v0, v3, :cond_f

    .line 199
    .line 200
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 207
    .line 208
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 215
    .line 216
    return v2

    .line 217
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move v0, v2

    .line 221
    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v0, v3, :cond_11

    .line 228
    .line 229
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 236
    .line 237
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->isInitialized()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    and-int/2addr v0, v3

    .line 254
    if-ne v0, v3, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 257
    .line 258
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 265
    .line 266
    return v2

    .line 267
    :cond_12
    move v0, v2

    .line 268
    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_14

    .line 275
    .line 276
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 283
    .line 284
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 291
    .line 292
    return v2

    .line 293
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    and-int/2addr v0, v3

    .line 301
    if-ne v0, v3, :cond_15

    .line 302
    .line 303
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 312
    .line 313
    return v2

    .line 314
    :cond_15
    move v0, v2

    .line 315
    :goto_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v0, v3, :cond_17

    .line 322
    .line 323
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 330
    .line 331
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_16

    .line 336
    .line 337
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 338
    .line 339
    return v2

    .line 340
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 350
    .line 351
    return v2

    .line 352
    :cond_18
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 353
    .line 354
    return v1

    .line 355
    :cond_19
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:B

    .line 356
    .line 357
    return v2
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 38
    .line 39
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 40
    .line 41
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    .line 42
    .line 43
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 48
    .line 49
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 52
    .line 53
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 54
    .line 55
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
