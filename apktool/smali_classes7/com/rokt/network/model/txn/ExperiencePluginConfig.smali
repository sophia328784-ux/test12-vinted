.class public final Lcom/rokt/network/model/txn/ExperiencePluginConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/ExperiencePluginConfig$$serializer;,
        Lcom/rokt/network/model/txn/ExperiencePluginConfig$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JJ\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010\u001cR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u00083\u0010/\u001a\u0004\u00082\u0010\u001cR&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00104\u0012\u0004\u00086\u0010/\u001a\u0004\u00085\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00107\u0012\u0004\u00089\u0010/\u001a\u0004\u00088\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/ExperiencePluginConfig;",
        "",
        "",
        "instanceGuid",
        "token",
        "outerLayoutSchema",
        "",
        "Lcom/rokt/network/model/txn/ExperienceSlot;",
        "slots",
        "Lcom/rokt/network/model/LayoutDisplayPreset;",
        "displayPreset",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/ExperiencePluginConfig;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/rokt/network/model/LayoutDisplayPreset;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)Lcom/rokt/network/model/txn/ExperiencePluginConfig;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getInstanceGuid",
        "getInstanceGuid$annotations",
        "()V",
        "getToken",
        "getToken$annotations",
        "getOuterLayoutSchema",
        "getOuterLayoutSchema$annotations",
        "Ljava/util/List;",
        "getSlots",
        "getSlots$annotations",
        "Lcom/rokt/network/model/LayoutDisplayPreset;",
        "getDisplayPreset",
        "getDisplayPreset$annotations",
        "Companion",
        "$serializer",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/rokt/network/model/txn/ExperiencePluginConfig$Companion;


# instance fields
.field private final displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

.field private final instanceGuid:Ljava/lang/String;

.field private final outerLayoutSchema:Ljava/lang/String;

.field private final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/ExperienceSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/ExperiencePluginConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/ExperiencePluginConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->Companion:Lcom/rokt/network/model/txn/ExperiencePluginConfig$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lq27;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lq27;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Lkotlin/Lazy;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->$childSerializers:[Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v1, p6, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/ExperiencePluginConfig$$serializer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/ExperiencePluginConfig$$serializer;->getDescriptor()Lu9h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/ExperienceSlot;",
            ">;",
            "Lcom/rokt/network/model/LayoutDisplayPreset;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-static {p1, p2, p3, p4}, Ld62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 38
    iput-object p5, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/txn/ExperienceSlot$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/ExperienceSlot$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/ExperiencePluginConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;ILjava/lang/Object;)Lcom/rokt/network/model/txn/ExperiencePluginConfig;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getDisplayPreset$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOuterLayoutSchema$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSlots$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/ExperiencePluginConfig;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loah;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/ExperienceSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/rokt/network/model/LayoutDisplayPreset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)Lcom/rokt/network/model/txn/ExperiencePluginConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/ExperienceSlot;",
            ">;",
            "Lcom/rokt/network/model/LayoutDisplayPreset;",
            ")",
            "Lcom/rokt/network/model/txn/ExperiencePluginConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getDisplayPreset()Lcom/rokt/network/model/LayoutDisplayPreset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuterLayoutSchema()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/ExperienceSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->token:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->outerLayoutSchema:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->slots:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->displayPreset:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 10
    .line 11
    const-string v4, ", token="

    .line 12
    .line 13
    const-string v5, ", outerLayoutSchema="

    .line 14
    .line 15
    const-string v6, "ExperiencePluginConfig(instanceGuid="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", slots="

    .line 22
    .line 23
    const-string v4, ", displayPreset="

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v0, v3}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
