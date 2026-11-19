.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Ltwc;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9;->a:Ltwc;

    .line 5
    .line 6
    iput-object p2, p0, Ls9;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Ls9;->c:Ltwc;

    .line 9
    .line 10
    iput-object p4, p0, Ls9;->d:Ltwc;

    .line 11
    .line 12
    iput-object p5, p0, Ls9;->e:Ltwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowUnlinkGoogleAccountConfirmation;

    .line 4
    .line 5
    iget-object v0, p0, Ls9;->a:Ltwc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowUnlinkFacebookAccountConfirmation;

    .line 16
    .line 17
    iget-object v1, p0, Ls9;->b:Ltwc;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowCreatePassword;

    .line 28
    .line 29
    iget-object v2, p0, Ls9;->c:Ltwc;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowValidationError;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowValidationError;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowValidationError;->errorMessage:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Ls9;->d:Ltwc;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ls9;->e:Ltwc;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of p0, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkGoogleAccountConfirmation;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of p0, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkFacebookAccountConfirmation;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of p0, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissCreatePassword;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
