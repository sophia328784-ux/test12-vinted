.class public final Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$Companion;,
        Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lmga;",
        "json",
        "<init>",
        "(Lcom/google/gson/Gson;Lmga;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final json:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lmga;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->gson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->json:Lmga;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toContinueRequest(Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;)Lhd4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;->getChecksum()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;->getFirebaseAppInstanceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;->getPaymentOptions()Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lid4;->Companion:Lid4$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lid4$b;->serializer()Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lns5;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->gson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->json:Lmga;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lid4;

    .line 46
    .line 47
    :cond_0
    new-instance p0, Lhd4;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2, v1}, Lhd4;-><init>(Ljava/lang/String;Ljava/lang/String;Lid4;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "svc-checkout continue requires a checksum"

    .line 54
    .line 55
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final toPaymentResponse(Ldd3;)Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldd3;->a:Lad3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Ldd3;->b:Lyc3;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lyc3;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "mbway"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lyc3;->b:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Lyc3;

    .line 26
    .line 27
    const-string v2, "mbway_phone_request"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lyc3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Ldd3;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ldd3;-><init>(Lad3;Lyc3;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ldd3;->Companion:Ldd3$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldd3$b;->serializer()Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loah;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->json:Lmga;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;->gson:Lcom/google/gson/Gson;

    .line 54
    .line 55
    const-class v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "svc-checkout continue returned no payment"

    .line 68
    .line 69
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
