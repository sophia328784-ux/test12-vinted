.class public final Ljr3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljr3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ljr3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljr3;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljr3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 13
    .line 14
    iget-object p0, v2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesFailedWithToken:Lo9i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1, p2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->updateLanguages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_0
    instance-of v0, p2, Lir3;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lir3;

    .line 57
    .line 58
    iget v3, v0, Lir3;->t:I

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    and-int v5, v3, v4

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    iput v3, v0, Lir3;->t:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lir3;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lir3;-><init>(Ljr3;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, v0, Lir3;->r:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    iget v3, v0, Lir3;->t:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    if-eq v3, v5, :cond_4

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lod2;

    .line 108
    .line 109
    new-instance p0, Lkotlin/collections/IndexedValue;

    .line 110
    .line 111
    invoke-direct {p0, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v5, v0, Lir3;->t:I

    .line 115
    .line 116
    invoke-interface {v2, p0, v0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, p2, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_2
    iput v4, v0, Lir3;->t:I

    .line 124
    .line 125
    invoke-static {v0}, Ldre;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, p2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_4
    return-object p2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
