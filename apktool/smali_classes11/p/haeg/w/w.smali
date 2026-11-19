.class public final Lp/haeg/w/w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "taskDispatcher",
        "",
        "a",
        "",
        "data",
        "tag",
        "b",
        "appharbr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lp/haeg/w/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 53
    const-string p1, "ANR"

    :cond_0
    invoke-static {p0, p1}, Lp/haeg/w/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lp/haeg/w/u;->a:Lp/haeg/w/u;

    .line 26
    .line 27
    sget-object v2, Lp/haeg/w/w$a;->a:Lp/haeg/w/w$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0, v2}, Lp/haeg/w/u;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ld2n;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ld2n;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lp/haeg/w/v;->a(Lp/haeg/w/v$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lp/haeg/w/t;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-static {p0}, Lp/haeg/w/mw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v1, v0, v1}, Lp/haeg/w/w;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v4, "state = RUNNABLE"

    .line 28
    .line 29
    invoke-static {v3, v4, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-string v4, "tid=1 Runnable"

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget-object v3, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->isMediationIntegrated()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "\n\n"

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/haeg/w/oj;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lp/haeg/w/k3;->o()Lp/haeg/w/oj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lp/haeg/w/oj;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    const-string v4, "p.haeg.w"

    .line 126
    .line 127
    invoke-static {v3, v4, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    const-string v2, "com.appharbr"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v0, Lp/haeg/w/cb;->j:Lp/haeg/w/cb;

    .line 149
    .line 150
    invoke-static {v0, p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    :goto_1
    sget-object v0, Lp/haeg/w/cb;->i:Lp/haeg/w/cb;

    .line 155
    .line 156
    invoke-static {v0, p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    return-void
.end method
