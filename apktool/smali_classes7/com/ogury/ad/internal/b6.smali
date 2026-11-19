.class public final synthetic Lcom/ogury/ad/internal/b6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;)V
    .locals 7

    .line 1
    const-string v5, "handleNewOguryBrowserWebViewCreated()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/ogury/ad/internal/k6;

    .line 6
    .line 7
    const-string v4, "handleNewOguryBrowserWebViewCreated"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ogury/ad/internal/k6;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k6;->i:Z

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    const-string v2, "webView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->o:Lcom/ogury/ad/internal/b7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ogury/ad/internal/b7;->getAdState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k6;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->o:Lcom/ogury/ad/internal/b7;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/b7;->setMultiBrowserOpened(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->o:Lcom/ogury/ad/internal/b7;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k6;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k6;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->g:Lcom/ogury/ad/internal/u;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ogury/ad/internal/k6;->f:Lcom/ogury/ad/internal/g;

    .line 66
    .line 67
    invoke-interface {v0, v2, p0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k6;->i:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v1, "expanded"

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->p:Lcom/ogury/ad/internal/n6;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/ogury/ad/internal/o6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/b7;->setAdState(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string p0, "mraidCommandExecutor"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->t:Lcom/ogury/ad/internal/b;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/s;

    .line 120
    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    .line 123
    move v0, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_3
    xor-int/2addr v0, v4

    .line 127
    if-ne v0, v4, :cond_9

    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/ogury/ad/internal/k6;->i:Z

    .line 130
    .line 131
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
