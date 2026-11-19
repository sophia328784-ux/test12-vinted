.class public final synthetic Luk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La1i;

.field public final synthetic c:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

.field public final synthetic d:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;


# direct methods
.method public synthetic constructor <init>(La1i;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luk6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk6;->b:La1i;

    .line 8
    .line 9
    iput-object p2, p0, Luk6;->d:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 10
    .line 11
    iput-object p3, p0, Luk6;->c:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(La1i;Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Luk6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk6;->b:La1i;

    iput-object p2, p0, Luk6;->c:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

    iput-object p3, p0, Luk6;->d:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Luk6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luk6;->d:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 4
    .line 5
    iget-object v2, p0, Luk6;->c:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

    .line 6
    .line 7
    iget-object p0, p0, Luk6;->b:La1i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbn5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbn5;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, v2, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onRandomUserCreationClick:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v2, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v10, 0x61

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lbn5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbn5;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v3, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v9, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->newsLetterCheckboxIsChecked:Z

    .line 66
    .line 67
    iget-boolean v10, v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isTermsAndConditionsCheckboxIsChecked:Z

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserRegistrationClick:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
