.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld03;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld03;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Ld03;->b:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ld03;->a:B

    .line 2
    .line 3
    iget v1, p0, Ld03;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ld03;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld03;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, [Lccf;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    check-cast p1, Lx04;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v1, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lrpf;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v2, p1, p2}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lccf;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    check-cast p1, Lx04;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v1, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v2, p1, p2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Lcom/vinted/imagesource/ComposeImageSource;

    .line 59
    .line 60
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel;

    .line 61
    .line 62
    check-cast p1, Lx04;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v1, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lrpf;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p0, Llw3;

    .line 82
    .line 83
    check-cast p1, Lx04;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lrpf;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1, p2}, Llw3;->d(Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p0, Lnlc;

    .line 103
    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast p1, Lx04;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    or-int/lit8 p2, v1, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lrpf;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, p1, p0, v2}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
