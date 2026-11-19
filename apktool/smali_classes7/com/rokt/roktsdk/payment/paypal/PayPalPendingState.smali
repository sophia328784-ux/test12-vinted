.class public final Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$$serializer;,
        Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000243B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBU\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJL\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00082\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;",
        "",
        "",
        "orderId",
        "approvalUrl",
        "sessionId",
        "",
        "expiresAt",
        "catalogItemId",
        "cartItemId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrderId",
        "getApprovalUrl",
        "getSessionId",
        "J",
        "getExpiresAt",
        "getCatalogItemId",
        "getCartItemId",
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

.field public static final Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;


# instance fields
.field private final approvalUrl:Ljava/lang/String;

.field private final cartItemId:Ljava/lang/String;

.field private final catalogItemId:Ljava/lang/String;

.field private final expiresAt:J

.field private final orderId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p9, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p7, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p8, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$$serializer;->INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$$serializer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$$serializer;->getDescriptor()Lu9h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p1, p2, p3, p6, p7}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 55
    iput-wide p4, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 56
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    .line 58
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p7, v0

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move-object p4, p2

    .line 41
    move-object p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-interface {p1, p2, v0, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

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
    check-cast p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final getApprovalUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCartItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatalogItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->approvalUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->expiresAt:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->catalogItemId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->cartItemId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ", approvalUrl="

    .line 14
    .line 15
    const-string v7, ", sessionId="

    .line 16
    .line 17
    const-string v8, "PayPalPendingState(orderId="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", expiresAt="

    .line 24
    .line 25
    invoke-static {v3, v4, v2, v1, v0}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", catalogItemId="

    .line 29
    .line 30
    const-string v2, ", cartItemId="

    .line 31
    .line 32
    invoke-static {v0, v1, v5, v2, p0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
