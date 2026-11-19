.class public final Lcim$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx7m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcim;


# direct methods
.method public constructor <init>(Lcim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcim$a;->a:Lcim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "invalidWebViewBridgeMessage"

    .line 2
    .line 3
    iget-object v1, p0, Lcim$a;->a:Lcim;

    .line 4
    .line 5
    const-string v2, "Received message with missing action: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Received: "

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0, v4}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    sget-object v6, Lx5e;->a:Lx5e;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lx5e;->a()Lmga;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v7, Lybm;->Companion:Lybm$b;

    .line 34
    .line 35
    invoke-virtual {v7}, Lybm$b;->serializer()Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7, p1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lybm;

    .line 44
    .line 45
    iget-object v7, v6, Lybm;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2, p0, v5}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcim;->d:Lznl;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lznl;->b:Lis;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lgr;->Companion:Lgr$c;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v2, Lro5;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lro5;->a(Lgr$b;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v1, Lcim;->c:Lxc4;

    .line 87
    .line 88
    new-instance v7, Lcim$a$a;

    .line 89
    .line 90
    invoke-direct {v7, v1, v6, v5}, Lcim$a$a;-><init>(Lcim;Lybm;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-static {v2, v5, v5, v7, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    const-string v6, "Failed to deserialize message: "

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6, p0, v5}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Lcim;->d:Lznl;

    .line 108
    .line 109
    iget-object v1, v1, Lcim;->a:Llrm;

    .line 110
    .line 111
    invoke-virtual {v1}, Llrm;->c()Landroid/webkit/WebView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, ", error: "

    .line 116
    .line 117
    invoke-static {v3, p1, v4}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lznl;->b:Lis;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    sget-object v3, Lgr;->Companion:Lgr$c;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lznl;->a:Llrm;

    .line 149
    .line 150
    invoke-static {p1, p0}, Las;->e(Lgr$b;Llrm;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lro5;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lro5;->a(Lgr$b;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method
