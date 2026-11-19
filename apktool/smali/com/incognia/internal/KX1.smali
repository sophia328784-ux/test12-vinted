.class public final Lcom/incognia/internal/KX1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/Wdu;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Wdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/IDI;->M:Lcom/incognia/internal/IDI;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/KX1;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 12

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object p1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/incognia/internal/IiS;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->RK()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->kP()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/incognia/internal/Wdu;->M()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->L()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->a1c()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->I()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Lcom/incognia/internal/Wdu;->rR5()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->P()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->fC()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object p1, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/incognia/internal/Wdu;->t()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object p0, p0, Lcom/incognia/internal/KX1;->M:Lcom/incognia/internal/Wdu;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/incognia/internal/Wdu;->Oq4()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct/range {v0 .. v11}, Lcom/incognia/internal/IiS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/incognia/internal/mMC;

    .line 83
    .line 84
    sget-object p1, Lcom/incognia/internal/pi8;->rUU:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/incognia/internal/mMC;-><init>(Ljava/lang/String;Lcom/incognia/internal/IiS;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Lcom/incognia/internal/mMC;

    .line 100
    .line 101
    sget-object p1, Lcom/incognia/internal/pi8;->rUU:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/incognia/internal/mMC;-><init>(Ljava/lang/String;Lcom/incognia/internal/IiS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 115
    .line 116
    new-instance p1, Lkotlin/Result$Failure;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p0, p1

    .line 122
    :goto_1
    invoke-static {p0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 128
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/KX1;->t:Lkotlin/Lazy;

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
