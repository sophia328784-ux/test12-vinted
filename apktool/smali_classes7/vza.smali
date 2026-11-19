.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ondato/sdk/ui/launcher/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ondato/sdk/ui/launcher/LauncherActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvza;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvza;->b:Lcom/ondato/sdk/ui/launcher/LauncherActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvza;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvza;->b:Lcom/ondato/sdk/ui/launcher/LauncherActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqkd;

    .line 9
    .line 10
    sget-object v0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->h:Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ondato/sdk/usecase/session/Session;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/ondato/sdk/enums/OndatoError;->ABORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/ondato/sdk/Ondato;->onError(Ljava/lang/String;Lcom/ondato/sdk/enums/OndatoError;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->h:Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;

    .line 52
    .line 53
    new-instance v0, La2m;

    .line 54
    .line 55
    invoke-direct {v0, p1}, La2m;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Llw3;

    .line 59
    .line 60
    const v1, -0xf94eba0

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lpv3;->a(Landroidx/activity/ComponentActivity;Llw3;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Lcom/ondato/sdk/enums/OndatoError;

    .line 74
    .line 75
    sget-object v0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->h:Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->b:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/ondato/sdk/usecase/session/Session;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/ondato/sdk/Ondato;->onError(Ljava/lang/String;Lcom/ondato/sdk/enums/OndatoError;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 104
    .line 105
    sget-object p1, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->h:Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->d()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
