.class public final synthetic Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Lnlc;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lt25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt25;->b:I

    .line 8
    .line 9
    iput-wide p2, p0, Lt25;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lt25;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lt25;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/Function;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lt25;->a:B

    iput-wide p1, p0, Lt25;->c:J

    iput-object p3, p0, Lt25;->e:Ljava/lang/Object;

    iput-object p4, p0, Lt25;->d:Ljava/lang/Object;

    iput p5, p0, Lt25;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu25;ILnlc;JI)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput-byte p6, p0, Lt25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt25;->e:Ljava/lang/Object;

    iput p2, p0, Lt25;->b:I

    iput-object p3, p0, Lt25;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lt25;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt25;->a:B

    .line 2
    .line 3
    iget v1, p0, Lt25;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lt25;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt25;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lx04;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-wide v5, p0, Lt25;->c:J

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalKt;->ScaVerificationBlockedModalContent-bz6L7rs(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v4, Lgaj;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    check-cast p1, Lx04;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v0, p0, Lt25;->c:J

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lund;->a(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v3, Lnlc;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v0, p0, Lt25;->b:I

    .line 85
    .line 86
    iget-wide v1, p0, Lt25;->c:J

    .line 87
    .line 88
    move-object v11, v4

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, v11

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/verification/pincode/PinInputKt;->PinDots-T042LqI(IJLjava/lang/String;Lnlc;Lx04;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    move-object v0, v4

    .line 98
    check-cast v0, Lu25;

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    check-cast v2, Lnlc;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lx04;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lu25;->a:Lu25;

    .line 112
    .line 113
    const/16 p1, 0xc31

    .line 114
    .line 115
    invoke-static {p1}, Lrpf;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v1, p0, Lt25;->b:I

    .line 120
    .line 121
    iget-wide v3, p0, Lt25;->c:J

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lu25;->b(ILnlc;JLx04;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
