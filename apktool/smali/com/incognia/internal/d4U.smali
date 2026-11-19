.class public final Lcom/incognia/internal/d4U;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/iz6;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/eEr;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/eEr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/d4U;->M:Lcom/incognia/internal/eEr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Lcom/incognia/internal/eEr;Lcom/incognia/internal/ieO;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/eEr;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/incognia/internal/eEr;->M(ZZ)Lcom/incognia/internal/b4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lcom/incognia/internal/eEr;->AJL:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/incognia/internal/eEr;->AJL:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/incognia/internal/e4q;->M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/b4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lcom/incognia/internal/eEr;->P()Lcom/incognia/internal/ieO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/eEr;->M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/ieO;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/incognia/internal/Aq2;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/incognia/internal/eEr;->Oq4:Lcom/incognia/internal/koe;

    .line 51
    .line 52
    new-instance v1, Lcom/incognia/internal/zfq;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 61
    .line 62
    sget-object v0, Lcom/incognia/internal/eEr;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/incognia/internal/Gu;->M:Lcom/incognia/internal/Gu;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/incognia/internal/e4q;->M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/b4;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 80
    .line 81
    sget-object v1, Lcom/incognia/internal/eEr;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v3, Lcom/incognia/internal/Gu;->M:Lcom/incognia/internal/Gu;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, v3}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget v0, Lkotlin/Result;->b:I

    .line 93
    .line 94
    invoke-static {}, Lcom/incognia/internal/eEr;->P()Lcom/incognia/internal/ieO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lkotlin/Result;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-object v2, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget p1, p0, Lcom/incognia/internal/eEr;->AJL:I

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance v0, Lkotlin/Result;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-object v2, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    :cond_5
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/ieO;)V
    .locals 2

    .line 128
    iget-object p0, p0, Lcom/incognia/internal/d4U;->M:Lcom/incognia/internal/eEr;

    new-instance v0, Ln9m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln9m;-><init>(Lcom/incognia/internal/eEr;Lcom/incognia/internal/ieO;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 0

    .line 129
    return-void
.end method
