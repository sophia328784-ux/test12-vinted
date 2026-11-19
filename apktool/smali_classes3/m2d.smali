.class public final Lm2d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lc2d;

.field public final synthetic k:Landroidx/navigation/p;

.field public final synthetic l:Lnlc;

.field public final synthetic m:Lrp;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:I

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lm2d;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm2d;->j:Lc2d;

    .line 4
    .line 5
    iput-object p2, p0, Lm2d;->k:Landroidx/navigation/p;

    .line 6
    .line 7
    iput-object p3, p0, Lm2d;->l:Lnlc;

    .line 8
    .line 9
    iput-object p4, p0, Lm2d;->m:Lrp;

    .line 10
    .line 11
    iput-object p5, p0, Lm2d;->n:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lm2d;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lm2d;->p:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lm2d;->q:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p9, p0, Lm2d;->r:I

    .line 20
    .line 21
    iput-short p10, p0, Lm2d;->s:S

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm2d;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lm2d;->r:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-short v11, p0, Lm2d;->s:S

    .line 23
    .line 24
    iget-object v1, p0, Lm2d;->j:Lc2d;

    .line 25
    .line 26
    iget-object v2, p0, Lm2d;->k:Landroidx/navigation/p;

    .line 27
    .line 28
    iget-object v3, p0, Lm2d;->l:Lnlc;

    .line 29
    .line 30
    iget-object v4, p0, Lm2d;->m:Lrp;

    .line 31
    .line 32
    iget-object v5, p0, Lm2d;->n:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v6, p0, Lm2d;->o:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, p0, Lm2d;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, p0, Lm2d;->q:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, Lt2d;->a(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Lx04;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lm2d;->r:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lrpf;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-short v10, p0, Lm2d;->s:S

    .line 63
    .line 64
    iget-object v0, p0, Lm2d;->j:Lc2d;

    .line 65
    .line 66
    iget-object v1, p0, Lm2d;->k:Landroidx/navigation/p;

    .line 67
    .line 68
    iget-object v2, p0, Lm2d;->l:Lnlc;

    .line 69
    .line 70
    iget-object v3, p0, Lm2d;->m:Lrp;

    .line 71
    .line 72
    iget-object v4, p0, Lm2d;->n:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v5, p0, Lm2d;->o:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v6, p0, Lm2d;->p:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v7, p0, Lm2d;->q:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, Lt2d;->a(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    move-object v8, p1

    .line 87
    check-cast v8, Lx04;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lm2d;->r:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lrpf;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-short v10, p0, Lm2d;->s:S

    .line 103
    .line 104
    iget-object v0, p0, Lm2d;->j:Lc2d;

    .line 105
    .line 106
    iget-object v1, p0, Lm2d;->k:Landroidx/navigation/p;

    .line 107
    .line 108
    iget-object v2, p0, Lm2d;->l:Lnlc;

    .line 109
    .line 110
    iget-object v3, p0, Lm2d;->m:Lrp;

    .line 111
    .line 112
    iget-object v4, p0, Lm2d;->n:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v5, p0, Lm2d;->o:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v6, p0, Lm2d;->p:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v7, p0, Lm2d;->q:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static/range {v0 .. v10}, Lt2d;->a(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
