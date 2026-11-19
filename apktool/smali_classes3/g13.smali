.class public final Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lg13;

.field public static final b:Lqa5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg13;

    .line 2
    .line 3
    invoke-direct {v0}, Lg13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg13;->a:Lg13;

    .line 7
    .line 8
    sget-object v0, Lh13;->a:Lh13;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj25;

    .line 14
    .line 15
    invoke-direct {v0}, Lj25;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvda;

    .line 19
    .line 20
    invoke-direct {v1}, Lvda;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgg5;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lgg5;-><init>(Lj25;Lvda;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqa5;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lqa5;-><init>(Lri1;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lg13;->b:Lqa5;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljxj;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lg13;->b:Lqa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lqa5;->a:Lri1;

    .line 7
    .line 8
    iget-object v1, p0, Ljxj;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "number"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljxj;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v4, "expiryMonth"

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljxj;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v5, "expiryYear"

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljxj;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v6, "cvc"

    .line 40
    .line 41
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljxj;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "holderName"

    .line 49
    .line 50
    invoke-direct {v1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v3, v4, v5, v1}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast v0, Lgg5;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lgg5;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Ljxj;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;
    .locals 7

    .line 1
    sget-object v0, Lg13;->b:Lqa5;

    .line 2
    .line 3
    iget-object v0, v0, Lqa5;->a:Lri1;

    .line 4
    .line 5
    iget-object v1, p0, Ljxj;->c:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Ljxj;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v4, "number"

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lgg5;

    .line 16
    .line 17
    invoke-virtual {v5, v2, v4, p1}, Lgg5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget-object v4, p0, Ljxj;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v5, "expiryMonth"

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lgg5;

    .line 33
    .line 34
    invoke-virtual {v6, v4, v5, p1}, Lgg5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "expiryYear"

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lgg5;

    .line 42
    .line 43
    invoke-virtual {v6, v1, v5, p1}, Lgg5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    move-object v4, v1

    .line 54
    :goto_1
    iget-object p0, p0, Ljxj;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-string v3, "cvc"

    .line 59
    .line 60
    check-cast v0, Lgg5;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v3, p1}, Lgg5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    new-instance p0, Lcom/adyen/checkout/cse/EncryptedCard;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/adyen/checkout/cse/EncryptedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lcom/adyen/checkout/cse/EncryptionException;

    .line 73
    .line 74
    const-string p1, "Both expiryMonth and expiryYear need to be set for encryption."

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "No message."

    .line 90
    .line 91
    :cond_4
    invoke-direct {p1, v0, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
