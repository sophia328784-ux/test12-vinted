.class public final Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/n8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/features/clickthreshold/a;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/appharbr/sdk/engine/features/clickthreshold/a$a",
        "Lp/haeg/w/n8;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "",
        "mainInfo",
        "extractedActivityClassName",
        "additionalInfo",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\nForeground Activity: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->c()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\nIs App in foreground: "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\nIs Activity Callback Registered: "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\nExpected Activities["

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->d(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x3e

    .line 65
    .line 66
    const-string v2, ","

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "]\nMediation ["

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "]\nAdNetwork ["

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->c(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "]\nAdFormat ["

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->b(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "]\nNumber Of Clicks ["

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->f(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "]\n"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 147
    sget-object v0, Lp/haeg/w/cb;->t:Lp/haeg/w/cb;

    .line 148
    const-string v1, "Can not extract Ad Activity in ClickThreshold"

    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v0, Lp/haeg/w/cb;->t:Lp/haeg/w/cb;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;->a:Lcom/appharbr/sdk/engine/features/clickthreshold/a;

    invoke-static {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->a(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)V

    return-void
.end method
