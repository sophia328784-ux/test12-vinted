.class public final Lcom/rokt/modelmapper/model/txn/SelectSlot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/txn/SelectSlot$$serializer;,
        Lcom/rokt/modelmapper/model/txn/SelectSlot$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ@\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010\u001eR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010\u001a\u00a8\u00067"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/txn/SelectSlot;",
        "",
        "",
        "instanceGuid",
        "Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;",
        "layoutVariant",
        "Lcom/rokt/modelmapper/model/txn/SelectOffer;",
        "offer",
        "token",
        "<init>",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktux_release",
        "(Lcom/rokt/modelmapper/model/txn/SelectSlot;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;",
        "component3",
        "()Lcom/rokt/modelmapper/model/txn/SelectOffer;",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectSlot;",
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
        "Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;",
        "getLayoutVariant",
        "getLayoutVariant$annotations",
        "Lcom/rokt/modelmapper/model/txn/SelectOffer;",
        "getOffer",
        "getOffer$annotations",
        "getToken",
        "getToken$annotations",
        "Companion",
        "$serializer",
        "roktux_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/modelmapper/model/txn/SelectSlot$Companion;


# instance fields
.field private final instanceGuid:Ljava/lang/String;

.field private final layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

.field private final offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/txn/SelectSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/txn/SelectSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->Companion:Lcom/rokt/modelmapper/model/txn/SelectSlot$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rokt/modelmapper/model/txn/SelectSlot;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 46
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 47
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/model/txn/SelectSlot;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/txn/SelectSlot;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/txn/SelectSlot;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/model/txn/SelectSlot;->copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectSlot;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLayoutVariant$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktux_release(Lcom/rokt/modelmapper/model/txn/SelectSlot;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/rokt/modelmapper/model/txn/SelectOffer$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/txn/SelectOffer$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/rokt/modelmapper/model/txn/SelectOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectSlot;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/model/txn/SelectSlot;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/txn/SelectSlot;

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
    check-cast p1, Lcom/rokt/modelmapper/model/txn/SelectSlot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

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
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutVariant()Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffer()Lcom/rokt/modelmapper/model/txn/SelectOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/rokt/modelmapper/model/txn/SelectOffer;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->layoutVariant:Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->offer:Lcom/rokt/modelmapper/model/txn/SelectOffer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectSlot;->token:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SelectSlot(instanceGuid="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", layoutVariant="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", offer="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", token="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
