.class public final Lu3j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu3j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu3j;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu3j;->a:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    iget-object p0, p0, Lu3j;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpp3;

    .line 15
    .line 16
    iget-wide v5, p1, Lpp3;->a:J

    .line 17
    .line 18
    check-cast p2, Lx04;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p3, p1, 0x11

    .line 27
    .line 28
    if-eq p3, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_0
    and-int/2addr p1, v4

    .line 32
    check-cast p2, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object p1, Lv3j;->a:Lv3j;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v1}, Lv3j;->a(Landroid/graphics/drawable/Drawable;Lx04;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Lpp3;

    .line 55
    .line 56
    iget-wide v5, p1, Lpp3;->a:J

    .line 57
    .line 58
    check-cast p2, Lx04;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p3, p1, 0x11

    .line 67
    .line 68
    if-eq p3, v3, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    :cond_2
    and-int/2addr p1, v4

    .line 72
    check-cast p2, Landroidx/compose/runtime/c;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object p1, Lv3j;->a:Lv3j;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2, v1}, Lv3j;->a(Landroid/graphics/drawable/Drawable;Lx04;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
