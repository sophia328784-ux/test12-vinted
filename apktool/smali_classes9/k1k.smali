.class public final synthetic Lk1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic e:Lnlc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lnlc;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lk1k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1k;->b:Ljava/lang/String;

    iput-object p2, p0, Lk1k;->c:Ljava/lang/String;

    iput-object p3, p0, Lk1k;->d:Lcom/vinted/imagesource/ImageSourceModel;

    iput-object p4, p0, Lk1k;->e:Lnlc;

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk1k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk1k;->e:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lk1k;->d:Lcom/vinted/imagesource/ImageSourceModel;

    .line 10
    .line 11
    iput-object p3, p0, Lk1k;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lk1k;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lk1k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x201

    .line 15
    .line 16
    invoke-static {p1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lk1k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lk1k;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lk1k;->d:Lcom/vinted/imagesource/ImageSourceModel;

    .line 25
    .line 26
    iget-object v4, p0, Lk1k;->e:Lnlc;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipScreenKt;->UploadCard(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lnlc;Lx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lx04;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    and-int/2addr p2, v3

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->ELEVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 65
    .line 66
    new-instance p1, Lj1k;

    .line 67
    .line 68
    iget-object p2, p0, Lk1k;->d:Lcom/vinted/imagesource/ImageSourceModel;

    .line 69
    .line 70
    iget-object v0, p0, Lk1k;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lk1k;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0, v1, v2}, Lj1k;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Ljava/lang/String;B)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7c4bce53

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v7, 0x1b0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iget-object v3, p0, Lk1k;->e:Lnlc;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
