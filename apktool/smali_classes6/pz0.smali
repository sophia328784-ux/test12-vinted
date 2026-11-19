.class public final Lpz0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lmz0;


# direct methods
.method public constructor <init>(Lmz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz0;->i:Lmz0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmnl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lmnl$d;

    .line 7
    .line 8
    iget-object p0, p0, Lpz0;->i:Lmz0;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast p1, Lmnl$d;

    .line 13
    .line 14
    iget-object p1, p1, Lmnl$d;->a:Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v0, Lmz0;->f:Lmz0$a;

    .line 17
    .line 18
    iget-object v0, p0, Lmz0;->a:Lsz0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lsz0;->q:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "AuthenticationFlowFragment: Received result with intent: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lys9;->a:Lys9;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lys9;->c(Landroid/content/Intent;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lkotlin/Result;->b:I

    .line 55
    .line 56
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lmz0;->a:Lsz0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lsz0;->d(Landroidx/fragment/app/o;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lmz0;->a:Lsz0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1, v2, p1}, Lsz0;->e(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lmz0;->T()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "AuthenticationFlowFragment: Result intent is not sanitized"

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1}, Lmz0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, Lmnl$b;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Lmz0;->S(Lmz0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of v0, p1, Lmnl$c;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, Lmnl$c;

    .line 118
    .line 119
    iget-object p1, p1, Lmnl$c;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lmz0;->f:Lmz0$a;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lmz0;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    instance-of p1, p1, Lmnl$a;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Lmz0;->f:Lmz0$a;

    .line 132
    .line 133
    invoke-virtual {p0}, Lmz0;->U()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
