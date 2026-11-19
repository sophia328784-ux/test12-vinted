.class public final Lx60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lnlc;

.field public final synthetic l:Lg67;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lut6;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLnlc;Lut6;Lg67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lx60;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lx60;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lx60;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Lx60;->k:Lnlc;

    .line 8
    .line 9
    iput-object p4, p0, Lx60;->p:Lut6;

    .line 10
    .line 11
    iput-object p5, p0, Lx60;->l:Lg67;

    .line 12
    .line 13
    iput-object p6, p0, Lx60;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lx60;->q:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput p8, p0, Lx60;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx60;->i:B

    .line 2
    .line 3
    iget v1, p0, Lx60;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lx60;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v10, p1

    .line 11
    check-cast v10, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lgr3;

    .line 20
    .line 21
    iget-object p1, p0, Lx60;->p:Lut6;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lvt6;

    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-boolean v4, p0, Lx60;->j:Z

    .line 33
    .line 34
    iget-object v5, p0, Lx60;->k:Lnlc;

    .line 35
    .line 36
    iget-object v7, p0, Lx60;->l:Lg67;

    .line 37
    .line 38
    iget-object v8, p0, Lx60;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lx60;->q:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    invoke-static/range {v3 .. v11}, Lu18;->b(Lgr3;ZLnlc;Lvt6;Lg67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v7, p1

    .line 49
    check-cast v7, Lx04;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lieg;

    .line 58
    .line 59
    iget-object p1, p0, Lx60;->q:Lkotlin/jvm/functions/Function3;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Llw3;

    .line 63
    .line 64
    or-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-boolean v1, p0, Lx60;->j:Z

    .line 71
    .line 72
    iget-object v2, p0, Lx60;->k:Lnlc;

    .line 73
    .line 74
    iget-object v3, p0, Lx60;->p:Lut6;

    .line 75
    .line 76
    iget-object v4, p0, Lx60;->l:Lg67;

    .line 77
    .line 78
    iget-object v5, p0, Lx60;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, Lu18;->c(Lieg;ZLnlc;Lut6;Lg67;Ljava/lang/String;Llw3;Lx04;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
