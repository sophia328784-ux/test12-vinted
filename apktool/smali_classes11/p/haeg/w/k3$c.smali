.class public final Lp/haeg/w/k3$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/k3$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "p/haeg/w/k3$c",
        "Lp/haeg/w/e;",
        "Lp/haeg/w/f;",
        "result",
        "",
        "a",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 144
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-static {v0}, Lp/haeg/w/k3;->e(Lp/haeg/w/k3;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->isMediationIntegrated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/haeg/w/k3;->k()Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onSuccess()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lp/haeg/w/k3;->c(Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/haeg/w/k3;->c(Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/ye;->o()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lp/haeg/w/k3$c$a;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 27
    .line 28
    sget-object p0, Lp/haeg/w/pg;->c:Lp/haeg/w/pg;

    .line 29
    .line 30
    invoke-static {p0}, Lp/haeg/w/k3;->a(Lp/haeg/w/pg;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lq7m;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lq7m;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 43
    .line 44
    sget-object p0, Lp/haeg/w/pg;->d:Lp/haeg/w/pg;

    .line 45
    .line 46
    invoke-static {p0}, Lp/haeg/w/k3;->a(Lp/haeg/w/pg;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 50
    .line 51
    invoke-static {p0}, Lp/haeg/w/k3;->c(Lp/haeg/w/k3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 61
    .line 62
    sget-object p0, Lp/haeg/w/pg;->d:Lp/haeg/w/pg;

    .line 63
    .line 64
    invoke-static {p0}, Lp/haeg/w/k3;->a(Lp/haeg/w/pg;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 68
    .line 69
    invoke-static {p0}, Lp/haeg/w/k3;->a(Lp/haeg/w/k3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lp/haeg/w/k3;->b(Lp/haeg/w/k3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lp/haeg/w/k3;->A()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lp/haeg/w/sf;->a(Z)Lp/haeg/w/sf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lq7m;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lq7m;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lp/haeg/w/sf;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lp/haeg/w/k3;->d(Lp/haeg/w/k3;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lp/haeg/w/k3;->c(Lp/haeg/w/k3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lp/haeg/w/k3;->m()Lp/haeg/w/k$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lp/haeg/w/k$a;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lp/haeg/w/do;->d()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lp/haeg/w/b0;->a:Lp/haeg/w/b0;

    .line 112
    .line 113
    sget-object v0, Lvz5;->a:Laj5;

    .line 114
    .line 115
    sget-object v0, Lch5;->c:Lch5;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lp/haeg/w/b0;->a(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lq7m;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-direct {p1, v0}, Lq7m;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lp/haeg/w/za;->D:Lp/haeg/w/za;

    .line 134
    .line 135
    new-instance v1, Lp/haeg/w/k3$c$b;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lp/haeg/w/k3$c$b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method
