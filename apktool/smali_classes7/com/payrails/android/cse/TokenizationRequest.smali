.class public final Lcom/payrails/android/cse/TokenizationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payrails/android/cse/TokenizationRequest$$serializer;,
        Lcom/payrails/android/cse/TokenizationRequest$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JF\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/payrails/android/cse/TokenizationRequest;",
        "",
        "Ljava/util/UUID;",
        "id",
        "",
        "holderReference",
        "encryptedInstrumentDetails",
        "Lcom/payrails/android/cse/FutureUsage;",
        "futureUsage",
        "",
        "storeInstrument",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/payrails/android/cse/TokenizationRequest;Li14;Lu9h;)V",
        "component1",
        "()Ljava/util/UUID;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/payrails/android/cse/FutureUsage;",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizationRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/UUID;",
        "getId",
        "getId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getHolderReference",
        "getEncryptedInstrumentDetails",
        "Lcom/payrails/android/cse/FutureUsage;",
        "getFutureUsage",
        "Ljava/lang/Boolean;",
        "getStoreInstrument",
        "Companion",
        "$serializer",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lopa;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/payrails/android/cse/TokenizationRequest$Companion;


# instance fields
.field private final encryptedInstrumentDetails:Ljava/lang/String;

.field private final futureUsage:Lcom/payrails/android/cse/FutureUsage;

.field private final holderReference:Ljava/lang/String;

.field private final id:Ljava/util/UUID;

.field private final storeInstrument:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/payrails/android/cse/TokenizationRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/payrails/android/cse/TokenizationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/payrails/android/cse/TokenizationRequest;->Companion:Lcom/payrails/android/cse/TokenizationRequest$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/payrails/android/cse/FutureUsage;->Companion:Lcom/payrails/android/cse/FutureUsage$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/payrails/android/cse/FutureUsage$Companion;->serializer()Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Lopa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lcom/payrails/android/cse/TokenizationRequest;->$childSerializers:[Lopa;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;Llah;)V
    .locals 2
    .param p2    # Ljava/util/UUID;
        .annotation runtime Lfah;
            with = Lcom/payrails/android/cse/serialization/UUIDSerializer;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p7, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p7, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p6, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Lcom/payrails/android/cse/TokenizationRequest$$serializer;->INSTANCE:Lcom/payrails/android/cse/TokenizationRequest$$serializer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/payrails/android/cse/TokenizationRequest$$serializer;->getDescriptor()Lu9h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 47
    iput-object p2, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 50
    iput-object p5, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/payrails/android/cse/TokenizationRequest;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lopa;
    .locals 1

    .line 1
    sget-object v0, Lcom/payrails/android/cse/TokenizationRequest;->$childSerializers:[Lopa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/payrails/android/cse/TokenizationRequest;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/payrails/android/cse/TokenizationRequest;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

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
    invoke-virtual/range {p2 .. p7}, Lcom/payrails/android/cse/TokenizationRequest;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizationRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lfah;
        with = Lcom/payrails/android/cse/serialization/UUIDSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/payrails/android/cse/TokenizationRequest;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/payrails/android/cse/TokenizationRequest;->$childSerializers:[Lopa;

    .line 2
    .line 3
    sget-object v1, Lcom/payrails/android/cse/serialization/UUIDSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/UUIDSerializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x3

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, Loah;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v0, Ll42;->a:Ll42;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/payrails/android/cse/FutureUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizationRequest;
    .locals 0

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
    new-instance p0, Lcom/payrails/android/cse/TokenizationRequest;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/payrails/android/cse/TokenizationRequest;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/payrails/android/cse/TokenizationRequest;

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
    check-cast p1, Lcom/payrails/android/cse/TokenizationRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getEncryptedInstrumentDetails()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFutureUsage()Lcom/payrails/android/cse/FutureUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHolderReference()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStoreInstrument()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TokenizationRequest(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->id:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", holderReference="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->holderReference:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encryptedInstrumentDetails="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->encryptedInstrumentDetails:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", futureUsage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/payrails/android/cse/TokenizationRequest;->futureUsage:Lcom/payrails/android/cse/FutureUsage;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", storeInstrument="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/payrails/android/cse/TokenizationRequest;->storeInstrument:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lgi3;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
