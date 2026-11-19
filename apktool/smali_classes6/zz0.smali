.class public final Lzz0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ltrf;

.field public final synthetic k:Lsz0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltrf;Lsz0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltrf;",
            "Lsz0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzz0;->i:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lzz0;->j:Ltrf;

    .line 4
    .line 5
    iput-object p3, p0, Lzz0;->k:Lsz0;

    .line 6
    .line 7
    iput-object p4, p0, Lzz0;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lzz0;->m:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpnl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpnl;->c()Lnt4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lnt4;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lys9;->a:Lys9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzz0;->i:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lzz0;->j:Ltrf;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lys9;->b(Landroid/content/Context;Landroid/content/Intent;Ltrf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lkotlin/Result;->b:I

    .line 29
    .line 30
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 31
    .line 32
    iget-object v3, p0, Lzz0;->l:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lkotlin/Unit;

    .line 38
    .line 39
    iget-object v2, p0, Lzz0;->k:Lsz0;

    .line 40
    .line 41
    iput-object p1, v2, Lsz0;->u:Lpnl;

    .line 42
    .line 43
    iget-object v4, v2, Lsz0;->t:Lsnl;

    .line 44
    .line 45
    new-instance v5, Lwz0;

    .line 46
    .line 47
    invoke-direct {v5, v2, p1, v3}, Lwz0;-><init>(Lsz0;Lpnl;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lxz0;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lxz0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lyz0;

    .line 56
    .line 57
    invoke-direct {v6, v2}, Lyz0;-><init>(Lsz0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v5, p1, v6}, Lsnl;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyz0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Custom tab intent is not sanitized for Uri: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lzz0;->m:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ". Error: "

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lkotlin/Result$Failure;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
