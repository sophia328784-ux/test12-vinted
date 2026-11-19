.class public final Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "redirectLaunched",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "Companion",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$Companion;


# instance fields
.field private redirectLaunched:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;->Companion:Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "klarna_redirect_bridge_redirect_launched"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;->redirectLaunched:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$onCreate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$onCreate$1;-><init>(Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    const-string v1, "klarna_redirect_bridge_launch_intent"

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Intent;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    :goto_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v0, "Launching target intent"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Failed to start redirect target intent: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkul;->a:Lkul;

    .line 95
    .line 96
    new-instance v1, Lmnl$c;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lmnl$c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkul;->a(Lmnl;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string p1, "No launch intent, finishing"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onNewIntent called, finishing to clear stack"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;->redirectLaunched:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Resumed after redirect, notifying redirect callback"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkul;->a:Lkul;

    .line 23
    .line 24
    sget-object v0, Lmnl$a;->a:Lmnl$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkul;->a(Lmnl;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;->redirectLaunched:Z

    .line 35
    .line 36
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;->redirectLaunched:Z

    .line 8
    .line 9
    const-string v0, "klarna_redirect_bridge_redirect_launched"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
