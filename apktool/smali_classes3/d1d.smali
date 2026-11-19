.class public final Ld1d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ld1d;->i:B

    iput-object p1, p0, Ld1d;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld1d;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwjg;Llw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld1d;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ld1d;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld1d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld1d;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld1d;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ld1d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v1}, Lrpf;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v2, p1, p2}, Lsv5;->b(Ljava/util/List;Ljava/util/Collection;Lx04;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lx04;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    check-cast p0, Lwjg;

    .line 40
    .line 41
    check-cast v2, Llw3;

    .line 42
    .line 43
    invoke-static {v1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v2, p1, p2}, Lf1d;->b(Lwjg;Llw3;Lx04;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lx04;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Landroidx/compose/runtime/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 81
    .line 82
    check-cast p0, Lwjg;

    .line 83
    .line 84
    check-cast v2, Llw3;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p0, v2, p1, p2}, Lf1d;->b(Lwjg;Llw3;Lx04;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
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
