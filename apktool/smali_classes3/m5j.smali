.class public final Lm5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm5j;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lm5j;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lm5j;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm5j;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm5j;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lm5j;->b:J

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v5

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-static {v2, v3, v1, p1, v5}, Lx5j;->c(JLkotlin/jvm/functions/Function2;Lx04;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lx04;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, p0, :cond_2

    .line 60
    .line 61
    move p0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p0, v5

    .line 64
    :goto_2
    and-int/2addr p2, v4

    .line 65
    check-cast p1, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lc14;->a:Lzmd;

    .line 74
    .line 75
    invoke-static {v2, v3, v1, p1, v5}, Lx5j;->c(JLkotlin/jvm/functions/Function2;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
