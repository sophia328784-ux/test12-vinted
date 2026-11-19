.class public final synthetic Lxk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk6;->b:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxk6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxk6;->b:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->zip_code:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->createFieldValidator(Lcom/vinted/feature/authentication/api/entity/AuthField;)Lpwc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->password:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->createFieldValidator(Lcom/vinted/feature/authentication/api/entity/AuthField;)Lpwc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->createFieldValidator(Lcom/vinted/feature/authentication/api/entity/AuthField;)Lpwc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 36
    .line 37
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->real_name:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->createFieldValidator(Lcom/vinted/feature/authentication/api/entity/AuthField;)Lpwc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
