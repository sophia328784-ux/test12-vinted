.class public final Lh50;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lnlc;

.field public final synthetic l:I

.field public final synthetic m:Lxlj;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Limj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh50;->i:B

    .line 23
    iput-object p1, p0, Lh50;->m:Lxlj;

    iput-object p2, p0, Lh50;->j:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lh50;->k:Lnlc;

    iput-object p4, p0, Lh50;->n:Ljava/lang/Object;

    iput-object p5, p0, Lh50;->o:Ljava/lang/Object;

    iput-object p6, p0, Lh50;->p:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lh50;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Llw3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh50;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lh50;->m:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Lh50;->k:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lh50;->j:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lh50;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lh50;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lh50;->p:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput p7, p0, Lh50;->l:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh50;->i:B

    .line 2
    .line 3
    iget v1, p0, Lh50;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lh50;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh50;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v10, p1

    .line 13
    check-cast v10, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh50;->m:Lxlj;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Limj;

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Lut6;

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Lf67;

    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v5, p0, Lh50;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v6, p0, Lh50;->k:Lnlc;

    .line 40
    .line 41
    iget-object v9, p0, Lh50;->p:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Lu18;->e(Limj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Lx04;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    check-cast v2, Lrp;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p1, p0, Lh50;->p:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Llw3;

    .line 66
    .line 67
    or-int/lit8 p1, v1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v0, p0, Lh50;->m:Lxlj;

    .line 74
    .line 75
    iget-object v1, p0, Lh50;->k:Lnlc;

    .line 76
    .line 77
    iget-object p0, p0, Lh50;->j:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v0 .. v7}, Lq50;->a(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
