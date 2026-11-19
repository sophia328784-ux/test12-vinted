.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnlc;IIB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lix;->a:B

    iput-object p1, p0, Lix;->b:Lnlc;

    iput-boolean p3, p0, Lix;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lix;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lix;->b:Lnlc;

    .line 8
    .line 9
    iput-boolean p2, p0, Lix;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLnlc;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lix;->a:B

    iput-boolean p1, p0, Lix;->c:Z

    iput-object p2, p0, Lix;->b:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lix;->a:B

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
    iget-object v0, p0, Lix;->b:Lnlc;

    .line 19
    .line 20
    iget-boolean p0, p0, Lix;->c:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/RateLimitBannerKt;->RateLimitBanner(ILx04;Lnlc;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lix;->b:Lnlc;

    .line 34
    .line 35
    iget-boolean p0, p0, Lix;->c:Z

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadAiPhotoLabelKt;->ItemUploadAiPhotoSelfTagging(ILx04;Lnlc;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lix;->b:Lnlc;

    .line 49
    .line 50
    iget-boolean p0, p0, Lix;->c:Z

    .line 51
    .line 52
    invoke-static {v0, p1, p2, p0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxCheckIconKt;->ItemBoxCheckIcon(Lnlc;Lx04;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Lrpf;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lix;->b:Lnlc;

    .line 64
    .line 65
    iget-boolean p0, p0, Lix;->c:Z

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageScreenKt;->ConversationMessageAvatar(ILx04;Lnlc;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lix;->b:Lnlc;

    .line 79
    .line 80
    iget-boolean p0, p0, Lix;->c:Z

    .line 81
    .line 82
    invoke-static {v0, p1, p2, p0}, Llx;->b(Lnlc;Lx04;II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
