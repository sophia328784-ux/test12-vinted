.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwx1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx1;->b:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lwx1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lwx1;->b:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    check-cast p1, Ln4b;

    .line 12
    .line 13
    check-cast p2, Lx04;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p3, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    or-int/2addr p3, v2

    .line 42
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    and-int/lit8 p3, p3, 0xe

    .line 61
    .line 62
    or-int/lit16 p3, p3, 0x180

    .line 63
    .line 64
    invoke-static {p1, p0, v5, p2, p3}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p3, 0x6

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Landroidx/compose/runtime/c;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_4
    or-int/2addr p3, v2

    .line 92
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    move v5, v4

    .line 97
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 98
    .line 99
    check-cast p2, Landroidx/compose/runtime/c;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lc14;->a:Lzmd;

    .line 108
    .line 109
    and-int/lit8 p3, p3, 0xe

    .line 110
    .line 111
    or-int/lit16 p3, p3, 0x180

    .line 112
    .line 113
    invoke-static {p1, p0, v4, p2, p3}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
