.class public final synthetic Lp44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Instant;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp44;->b:Ljava/time/Instant;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lp44;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp44;->b:Ljava/time/Instant;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToScaBlockedModal(Ljava/time/Instant;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToScaBlockedModal(Ljava/time/Instant;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToScaBlockedModal(Ljava/time/Instant;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToScaBlockedModal(Ljava/time/Instant;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->k:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToScaBlockedModal(Ljava/time/Instant;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->k:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToScaBlockedModal(Ljava/time/Instant;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
