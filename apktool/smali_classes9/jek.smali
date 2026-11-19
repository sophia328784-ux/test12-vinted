.class public final Ljek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onUserSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljek;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljek;->$onUserSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljek;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v2

    .line 47
    :goto_3
    and-int/2addr p1, v1

    .line 48
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    sget-object p1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p1, p0, Ljek;->$items:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 65
    .line 66
    const p2, 0x59cab994

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ljek;->$onUserSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    or-int/2addr p2, p4

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    sget-object p2, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne p4, p2, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance p4, Lwo;

    .line 99
    .line 100
    iget-object p0, p0, Ljek;->$onUserSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/16 p2, 0x14

    .line 103
    .line 104
    invoke-direct {p4, p0, p1, p2}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {p1, p4, p3, v2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt;->UserListItem(Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
