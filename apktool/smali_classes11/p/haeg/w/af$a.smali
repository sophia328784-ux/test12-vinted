.class public final Lp/haeg/w/af$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/af;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp06;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp06;",
        "a",
        "()Lp06;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/af;

.field public final synthetic b:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public constructor <init>(Lp/haeg/w/af;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/af$a;->a:Lp/haeg/w/af;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/af$a;->b:Lcom/google/android/gms/ads/AdValue;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp06;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/af$a;->b:Lcom/google/android/gms/ads/AdValue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    const-string v4, "revenue"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "currency"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "precision"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/haeg/w/af$a;->a:Lp/haeg/w/af;

    .line 47
    .line 48
    invoke-static {v1}, Lp/haeg/w/af;->a(Lp/haeg/w/af;)Lp/haeg/w/s1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp/haeg/w/s1;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lp/haeg/w/af$a;->a:Lp/haeg/w/af;

    .line 59
    .line 60
    invoke-static {v1}, Lp/haeg/w/af;->c(Lp/haeg/w/af;)Lp/haeg/w/ab;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v2, Lp/haeg/w/za;->w:Lp/haeg/w/za;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/haeg/w/af$a;->a:Lp/haeg/w/af;

    .line 72
    .line 73
    invoke-static {v0}, Lp/haeg/w/af;->b(Lp/haeg/w/af;)Luj4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v2, Lvz5;->a:Laj5;

    .line 81
    .line 82
    sget-object v2, Ltwb;->a:Lrwb;

    .line 83
    .line 84
    new-instance v3, Lp/haeg/w/af$a$a;

    .line 85
    .line 86
    iget-object v4, p0, Lp/haeg/w/af$a;->a:Lp/haeg/w/af;

    .line 87
    .line 88
    iget-object v5, p0, Lp/haeg/w/af$a;->b:Lcom/google/android/gms/ads/AdValue;

    .line 89
    .line 90
    invoke-direct {v3, v4, v5, v1}, Lp/haeg/w/af$a$a;-><init>(Lp/haeg/w/af;Lcom/google/android/gms/ads/AdValue;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v2, v1, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lp/haeg/w/af$a$b;

    .line 99
    .line 100
    iget-object p0, p0, Lp/haeg/w/af$a;->a:Lp/haeg/w/af;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lp/haeg/w/af$a$b;-><init>(Lp/haeg/w/af;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/af$a;->a()Lp06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
