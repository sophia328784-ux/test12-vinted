.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lsv2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lsv2;->b:Lnlc;

    .line 8
    .line 9
    iput p1, p0, Lsv2;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lsv2;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsv2;->a:B

    iput-object p1, p0, Lsv2;->b:Lnlc;

    iput-object p2, p0, Lsv2;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lsv2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsv2;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lsv2;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lsv2;->b:Lnlc;

    .line 22
    .line 23
    iget-object p0, p0, Lsv2;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lxim;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lsv2;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lsv2;->b:Lnlc;

    .line 40
    .line 41
    iget-object p0, p0, Lsv2;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointKt;->ReportEntryPointContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, Lsv2;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lrpf;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lsv2;->b:Lnlc;

    .line 58
    .line 59
    iget-object p0, p0, Lsv2;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusKt;->EvsBanner(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, Lsv2;->d:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lrpf;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lsv2;->b:Lnlc;

    .line 76
    .line 77
    iget-object p0, p0, Lsv2;->c:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/creditcardadd/compose/dialogs/CvvInfoDialogKt;->CvvInfoDialog(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    const/4 p2, 0x1

    .line 86
    invoke-static {p2}, Lrpf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lsv2;->d:I

    .line 91
    .line 92
    iget-object v1, p0, Lsv2;->b:Lnlc;

    .line 93
    .line 94
    iget-object p0, p0, Lsv2;->c:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {v0, p2, p1, v1, p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraBottomControlsKt;->AlphaStateIcon(IILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
