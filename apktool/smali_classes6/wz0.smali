.class public final Lwz0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lsz0;

.field public final synthetic j:Lpnl;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsz0;Lpnl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz0;",
            "Lpnl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwz0;->i:Lsz0;

    .line 2
    .line 3
    iput-object p2, p0, Lwz0;->j:Lpnl;

    .line 4
    .line 5
    iput-object p3, p0, Lwz0;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz0;->j:Lpnl;

    .line 7
    .line 8
    invoke-interface {v0}, Lpnl;->c()Lnt4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lnt4;->a:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lsz0;->v:Lsz0$a;

    .line 18
    .line 19
    iget-object v2, p0, Lwz0;->i:Lsz0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v4, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "klarna_redirect_bridge_launch_intent"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lpmf;->a:Lpmf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpmf;->b:Ljava/security/SecureRandom;

    .line 42
    .line 43
    const v4, 0xffff

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lpnl;->b()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v2, Lsz0;->p:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lsz0;->s()V

    .line 60
    .line 61
    .line 62
    sget p1, Lkotlin/Result;->b:I

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    new-instance v0, Lkotlin/Result;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lwz0;->k:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Failed to start launcher activity. Error: "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
