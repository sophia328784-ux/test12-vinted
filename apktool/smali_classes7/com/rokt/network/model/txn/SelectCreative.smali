.class public final Lcom/rokt/network/model/txn/SelectCreative;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/SelectCreative$$serializer;,
        Lcom/rokt/network/model/txn/SelectCreative$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEB\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u00a7\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001e\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u00ac\u0001\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\'\u00101\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00102\u0012\u0004\u00087\u00105\u001a\u0004\u00086\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00089\u00105\u001a\u0004\u00088\u0010\u0018R.\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u0012\u0004\u0008<\u00105\u001a\u0004\u0008;\u0010\u001cR.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u0012\u0004\u0008>\u00105\u001a\u0004\u0008=\u0010\u001cR.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u0012\u0004\u0008@\u00105\u001a\u0004\u0008?\u0010\u001cR.\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u0012\u0004\u0008B\u00105\u001a\u0004\u0008A\u0010\u001cR.\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010:\u0012\u0004\u0008D\u00105\u001a\u0004\u0008C\u0010\u001c\u00a8\u0006G"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/SelectCreative;",
        "",
        "",
        "referralCreativeId",
        "instanceGuid",
        "token",
        "",
        "Lcom/rokt/network/model/txn/SelectResponseOption;",
        "responseOptionsMap",
        "copy",
        "Lcom/rokt/network/model/txn/SelectImage;",
        "images",
        "Lcom/rokt/network/model/txn/SelectLink;",
        "links",
        "Lcom/rokt/network/model/txn/SelectIcon;",
        "icons",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llah;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "component6",
        "component7",
        "component8",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/rokt/network/model/txn/SelectCreative;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/SelectCreative;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getReferralCreativeId",
        "getReferralCreativeId$annotations",
        "()V",
        "getInstanceGuid",
        "getInstanceGuid$annotations",
        "getToken",
        "getToken$annotations",
        "Ljava/util/Map;",
        "getResponseOptionsMap",
        "getResponseOptionsMap$annotations",
        "getCopy",
        "getCopy$annotations",
        "getImages",
        "getImages$annotations",
        "getLinks",
        "getLinks$annotations",
        "getIcons",
        "getIcons$annotations",
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

.field public static final Companion:Lcom/rokt/network/model/txn/SelectCreative$Companion;


# instance fields
.field private final copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final icons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceGuid:Ljava/lang/String;

.field private final links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectLink;",
            ">;"
        }
    .end annotation
.end field

.field private final referralCreativeId:Ljava/lang/String;

.field private final responseOptionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectResponseOption;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectCreative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/SelectCreative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/SelectCreative;->Companion:Lcom/rokt/network/model/txn/SelectCreative$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/txn/SelectCreative;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Llbg;

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    invoke-direct {v3, v4}, Llbg;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lt0h;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5}, Lt0h;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lt0h;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v6, v7}, Lt0h;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v8, Lt0h;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-direct {v8, v9}, Lt0h;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v8}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Lt0h;

    .line 57
    .line 58
    const/4 v11, 0x7

    .line 59
    invoke-direct {v10, v11}, Lt0h;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v10}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v0, v0, [Lkotlin/Lazy;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    aput-object v1, v0, v10

    .line 70
    .line 71
    aput-object v1, v0, v5

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    aput-object v3, v0, v7

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v4, v0, v1

    .line 80
    .line 81
    aput-object v6, v0, v9

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v8, v0, v1

    .line 85
    .line 86
    aput-object v2, v0, v11

    .line 87
    .line 88
    sput-object v0, Lcom/rokt/network/model/txn/SelectCreative;->$childSerializers:[Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 78
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/rokt/network/model/txn/SelectCreative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p10, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p10, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectResponseOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectLink;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectIcon;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 84
    iput-object p5, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 85
    iput-object p6, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 86
    iput-object p7, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 87
    iput-object p8, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 88
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/rokt/network/model/txn/SelectCreative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 3

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lopa;
    .locals 2

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lopa;
    .locals 3

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/txn/SelectImage$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectImage$$serializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lopa;
    .locals 3

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/txn/SelectLink$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectLink$$serializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lopa;
    .locals 3

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/txn/SelectIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectIcon$$serializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->_childSerializers$_anonymous_$3()Lopa;

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
    sget-object v0, Lcom/rokt/network/model/txn/SelectCreative;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->_childSerializers$_anonymous_$2()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/SelectCreative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/rokt/network/model/txn/SelectCreative;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/rokt/network/model/txn/SelectCreative;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/rokt/network/model/txn/SelectCreative;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->_childSerializers$_anonymous_$0()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->_childSerializers$_anonymous_$1()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getCopy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIcons$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImages$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLinks$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReferralCreativeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getResponseOptionsMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SelectCreative;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/txn/SelectCreative;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lwfi;->a:Lwfi;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 v1, 0x3

    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Loah;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_4
    const/4 v1, 0x4

    .line 97
    aget-object v2, v0, v1

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Loah;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    :goto_5
    const/4 v1, 0x5

    .line 122
    aget-object v2, v0, v1

    .line 123
    .line 124
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Loah;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    :goto_6
    const/4 v1, 0x6

    .line 147
    aget-object v2, v0, v1

    .line 148
    .line 149
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Loah;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    :goto_7
    const/4 v1, 0x7

    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Loah;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectResponseOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/rokt/network/model/txn/SelectCreative;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectResponseOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectLink;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectIcon;",
            ">;)",
            "Lcom/rokt/network/model/txn/SelectCreative;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/rokt/network/model/txn/SelectCreative;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/rokt/network/model/txn/SelectCreative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/rokt/network/model/txn/SelectCreative;

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
    check-cast p1, Lcom/rokt/network/model/txn/SelectCreative;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getCopy()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcons()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferralCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseOptionsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectResponseOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/SelectCreative;->referralCreativeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCreative;->instanceGuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCreative;->token:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/txn/SelectCreative;->responseOptionsMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/txn/SelectCreative;->copy:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/network/model/txn/SelectCreative;->images:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/network/model/txn/SelectCreative;->links:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCreative;->icons:Ljava/util/Map;

    .line 16
    .line 17
    const-string v7, ", instanceGuid="

    .line 18
    .line 19
    const-string v8, ", token="

    .line 20
    .line 21
    const-string v9, "SelectCreative(referralCreativeId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", responseOptionsMap="

    .line 28
    .line 29
    const-string v7, ", copy="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Ltu1;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", images="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", links="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", icons="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
