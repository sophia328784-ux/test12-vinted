.class public final synthetic Lql7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lql7;->a:B

    iput-object p1, p0, Lql7;->b:Lcom/vinted/ds/assets/BloomIcon;

    iput-object p2, p0, Lql7;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lql7;->d:Z

    iput-object p4, p0, Lql7;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lql7;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lql7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lql7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lql7;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    iput-object p3, p0, Lql7;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p4, p0, Lql7;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lql7;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lql7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x6031

    .line 16
    .line 17
    invoke-static {p1}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, p0, Lql7;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 22
    .line 23
    iget-object v5, p0, Lql7;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lql7;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lql7;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-boolean v8, p0, Lql7;->d:Z

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/wallet/components/RoundButtonKt;->RoundButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lql7;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 49
    .line 50
    iget-object v3, p0, Lql7;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lql7;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lql7;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-boolean v6, p0, Lql7;->d:Z

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->RateButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Lx04;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lrpf;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lql7;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 77
    .line 78
    iget-object v3, p0, Lql7;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lql7;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lql7;->e:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-boolean v6, p0, Lql7;->d:Z

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/vinted/feedback/projetui/FeedbackRatingsScreenKt;->RateButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
