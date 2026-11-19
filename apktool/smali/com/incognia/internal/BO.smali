.class public final Lcom/incognia/internal/BO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Landroid/content/Context;

.field public final Oq4:Lkotlin/Lazy;

.field public final a1c:Lcom/incognia/internal/Z5;

.field public final t:Lcom/incognia/internal/n7V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/n7V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/BO;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/BO;->t:Lcom/incognia/internal/n7V;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/ep;->M:Lcom/incognia/internal/ep;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/BO;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance p1, Lcom/incognia/internal/Z5;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/incognia/internal/Z5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/incognia/internal/BO;->a1c:Lcom/incognia/internal/Z5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/incognia/internal/BO;->t:Lcom/incognia/internal/n7V;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/incognia/internal/h3U;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/incognia/internal/BO;->Oq4:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/incognia/internal/h3U;-><init>(Ljava/lang/String;Lcom/incognia/internal/m5K;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/incognia/internal/BO;->a1c:Lcom/incognia/internal/Z5;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v4, v1, Lcom/incognia/internal/L1U;->M:J

    .line 36
    .line 37
    iget-wide v6, v1, Lcom/incognia/internal/L1U;->t:J

    .line 38
    .line 39
    iget-wide v8, v1, Lcom/incognia/internal/L1U;->Oq4:J

    .line 40
    .line 41
    iget-object v10, v1, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v1, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v1, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v1, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v1, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/incognia/internal/BO;->M:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v13, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/incognia/internal/m5K;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v15}, Lcom/incognia/internal/m5K;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/incognia/internal/h3U;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/incognia/internal/BO;->Oq4:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lcom/incognia/internal/h3U;-><init>(Ljava/lang/String;Lcom/incognia/internal/m5K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object/from16 v2, p2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 81
    .line 82
    new-instance v1, Lkotlin/Result$Failure;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    invoke-static {v1, v2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 94
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/BO;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
