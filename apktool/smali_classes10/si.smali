.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li7j;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcsa;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Li7j;Lkotlin/jvm/functions/Function1;Lcsa;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lsi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lsi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsi;->d:Li7j;

    .line 8
    .line 9
    iput-object p4, p0, Lsi;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lsi;->f:Lcsa;

    .line 12
    .line 13
    iput-object p6, p0, Lsi;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsi;->a:B

    .line 2
    .line 3
    const v1, 0x186001

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, p0, Lsi;->b:Lnlc;

    .line 22
    .line 23
    iget-object v3, p0, Lsi;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lsi;->d:Li7j;

    .line 26
    .line 27
    iget-object v5, p0, Lsi;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lsi;->f:Lcsa;

    .line 30
    .line 31
    iget-object v7, p0, Lsi;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenKt;->TwoFaCodeInput(Lnlc;Ljava/lang/String;Li7j;Lkotlin/jvm/functions/Function1;Lcsa;Ljava/lang/String;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v6, p1

    .line 40
    check-cast v6, Lx04;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lrpf;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v0, p0, Lsi;->b:Lnlc;

    .line 52
    .line 53
    iget-object v1, p0, Lsi;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lsi;->d:Li7j;

    .line 56
    .line 57
    iget-object v3, p0, Lsi;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v4, p0, Lsi;->f:Lcsa;

    .line 60
    .line 61
    iget-object v5, p0, Lsi;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/verification/twofactorauth/projet/AddPhoneNumberScreenKt;->PhoneNumberInput(Lnlc;Ljava/lang/String;Li7j;Lkotlin/jvm/functions/Function1;Lcsa;Ljava/lang/String;Lx04;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
