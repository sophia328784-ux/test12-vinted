.class public final synthetic Ldxi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldxi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldxi;->b:Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;

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
    iget-byte v0, p0, Ldxi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldxi;->b:Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;

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
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;->getVerificationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;->a(Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->k:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;->getVerificationId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;->a(Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
