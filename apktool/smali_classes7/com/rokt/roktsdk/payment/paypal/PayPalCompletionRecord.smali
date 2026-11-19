.class public final Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$$serializer;,
        Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u000210B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJB\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;",
        "",
        "",
        "orderId",
        "sessionId",
        "catalogItemId",
        "cartItemId",
        "",
        "expiresAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrderId",
        "getSessionId",
        "getCatalogItemId",
        "getCartItemId",
        "J",
        "getExpiresAt",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;


# instance fields
.field private final cartItemId:Ljava/lang/String;

.field private final catalogItemId:Ljava/lang/String;

.field private final expiresAt:J

.field private final orderId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlah;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$$serializer;->INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$$serializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$$serializer;->getDescriptor()Lu9h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 32
    invoke-static {p1, p2, p3, p4}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 38
    iput-wide p5, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move-object p5, p3

    .line 33
    move-object p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

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
    check-cast p1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 58
    .line 59
    iget-wide p0, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 60
    .line 61
    cmp-long p0, v3, p0

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getCartItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatalogItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->catalogItemId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->cartItemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->expiresAt:J

    .line 10
    .line 11
    const-string p0, ", sessionId="

    .line 12
    .line 13
    const-string v6, ", catalogItemId="

    .line 14
    .line 15
    const-string v7, "PayPalCompletionRecord(orderId="

    .line 16
    .line 17
    invoke-static {v7, v0, p0, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ", cartItemId="

    .line 22
    .line 23
    const-string v1, ", expiresAt="

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v3, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
