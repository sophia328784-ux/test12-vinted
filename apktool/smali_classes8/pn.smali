.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnlc;ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lpn;->a:B

    iput-object p1, p0, Lpn;->b:Lnlc;

    iput-boolean p2, p0, Lpn;->c:Z

    iput-object p3, p0, Lpn;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnlc;I)V
    .locals 0

    .line 15
    const/4 p4, 0x2

    iput-byte p4, p0, Lpn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpn;->c:Z

    iput-object p2, p0, Lpn;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpn;->b:Lnlc;

    return-void
.end method

.method public synthetic constructor <init>(ZLnlc;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lpn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lpn;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lpn;->b:Lnlc;

    .line 10
    .line 11
    iput-object p3, p0, Lpn;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpn;->a:B

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lpn;->b:Lnlc;

    .line 19
    .line 20
    iget-object v1, p0, Lpn;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-boolean p0, p0, Lpn;->c:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->EmptyState(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, Lrpf;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lpn;->b:Lnlc;

    .line 37
    .line 38
    iget-object v1, p0, Lpn;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-boolean p0, p0, Lpn;->c:Z

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt;->ParcelMeasurementsHintText(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Lrpf;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lpn;->b:Lnlc;

    .line 54
    .line 55
    iget-object v1, p0, Lpn;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean p0, p0, Lpn;->c:Z

    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/HorizontalImagesCarouselKt;->AddAttachmentButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lpn;->b:Lnlc;

    .line 71
    .line 72
    iget-object v1, p0, Lpn;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-boolean p0, p0, Lpn;->c:Z

    .line 75
    .line 76
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenKt;->Submit(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
