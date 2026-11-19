.class public final Lcom/vinted/feature/rateapp/projet/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/b;->a:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent;

    .line 2
    .line 3
    sget-object p2, Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$OpenRateApp;->INSTANCE:Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$OpenRateApp;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/vinted/feature/rateapp/projet/b;->a:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->Companion:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;

    .line 14
    .line 15
    const-string p1, "android.intent.action.VIEW"

    .line 16
    .line 17
    const-string p2, "market://details?id="

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x10000000

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    new-instance p2, Landroid/content/Intent;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "http://play.google.com/store/apps/details?id="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object p2, Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$Dismiss;->INSTANCE:Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$Dismiss;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method
