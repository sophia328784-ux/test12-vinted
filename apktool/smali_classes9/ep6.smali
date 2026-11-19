.class public final synthetic Lep6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lep6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lep6;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lep6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lep6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lep6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lep6;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lep6;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lep6;->b:Lnlc;

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->ReportInformation(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->DocumentOverlay(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-static {v1}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/EmptyStateViewKt;->EmptyStateView(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
