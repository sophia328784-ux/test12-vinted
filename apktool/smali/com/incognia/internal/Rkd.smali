.class public abstract Lcom/incognia/internal/Rkd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:J

.field public static t:Lcom/incognia/internal/pAs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x2bf20

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/incognia/internal/Rkd;->M:J

    .line 5
    .line 6
    return-void
.end method

.method public static M()Lcom/incognia/internal/pAs;
    .locals 10

    .line 1
    sget-object v0, Lcom/incognia/internal/Rkd;->t:Lcom/incognia/internal/pAs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v2, Lcom/incognia/internal/QIF;

    .line 12
    .line 13
    new-instance v3, Lcom/incognia/internal/Nz;

    .line 14
    .line 15
    sget-object v4, Lcom/incognia/internal/Lo;->M:Lcom/incognia/internal/Lo;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v3, v4, v5}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lcom/incognia/internal/QIF;-><init>(Landroid/content/Context;Lcom/incognia/internal/Nz;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 25
    .line 26
    sget-object v3, Lcom/incognia/internal/QIF;->Oq4:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/incognia/internal/wSm;->M:Lcom/incognia/internal/wSm;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/incognia/internal/v7W;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/incognia/internal/QIF;->M()Lcom/incognia/internal/v7W;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/incognia/internal/CI;->M:Lcom/incognia/internal/CI;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_2
    :goto_0
    new-instance v2, Lcom/incognia/internal/pAs;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v0, v1, Lcom/incognia/internal/v7W;->t:I

    .line 57
    .line 58
    :goto_1
    move v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object v0, Lcom/incognia/internal/pp;->M:Lcom/incognia/internal/pp;

    .line 63
    .line 64
    sget-object v0, Lcom/incognia/internal/pi8;->eVz:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x4f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/incognia/internal/pAs;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    const-string v0, "Using SDK context before initialization"

    .line 84
    .line 85
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
