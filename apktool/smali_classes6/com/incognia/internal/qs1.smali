.class public final Lcom/incognia/internal/qs1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/qs1;->M:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Incognia"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Reporting businessUnitId."

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/qs1;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const-string p0, "Invalid businessUnitId received: businessUnitId won\'t be reported."

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/incognia/internal/qs1;->M:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "businessUnitId"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/incognia/internal/qs1;->M:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lcom/incognia/internal/Y7h;->M:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Unexpected business unit id received: "

    .line 60
    .line 61
    const-string v3, ". Please make sure this value has been properly aligned with Incognia\'s team."

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/incognia/internal/MtR;->M()Lcom/incognia/internal/Nqf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/incognia/internal/qs1;->M:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/incognia/internal/Nqf;->fC:Lcom/incognia/internal/kh;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/incognia/internal/kh;->a1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/incognia/internal/Nqf;->fC:Lcom/incognia/internal/kh;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/incognia/internal/kh;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, Lcom/incognia/internal/jXj;->t:Lcom/incognia/internal/jXj;

    .line 98
    .line 99
    new-instance v2, Lcom/incognia/internal/UQT;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0}, Lcom/incognia/internal/UQT;-><init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/Nqf;->M(Lcom/incognia/internal/Aq2;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
