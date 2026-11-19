.class public final Lp85;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# instance fields
.field final synthetic this$0:Ln85;


# direct methods
.method public constructor <init>(Llj4;Ln85;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp85;->this$0:Ln85;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp85;->this$0:Ln85;

    .line 2
    .line 3
    sget-object v0, Lmm;->ERROR:Lmm;

    .line 4
    .line 5
    sget-object v1, Lom;->a:Lnm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnm;->b:Lapb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x24

    .line 27
    .line 28
    invoke-static {p1, p1, v1}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-static {v1, v1, v2}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Kt"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    const-string v1, "CO."

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lnm;->b:Lapb;

    .line 58
    .line 59
    const-string v2, "Unexpected uncaught 3DS2 Exception"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v2, p2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lp85;->this$0:Ln85;

    .line 65
    .line 66
    sget-object v0, Lwy6;->THREEDS2_FINGERPRINT_HANDLING:Lwy6;

    .line 67
    .line 68
    sget-object v1, Ln85;->r:[Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p1, "Fingerprint handling failed because of uncaught exception"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lp85;->this$0:Ln85;

    .line 79
    .line 80
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 81
    .line 82
    const-string v0, "Unexpected 3DS2 exception."

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
