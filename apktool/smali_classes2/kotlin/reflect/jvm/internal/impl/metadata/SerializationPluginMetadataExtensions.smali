.class public final Lkotlin/reflect/jvm/internal/impl/metadata/SerializationPluginMetadataExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x4650

    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/SerializationPluginMetadataExtensions;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 15
    .line 16
    return-void
.end method
