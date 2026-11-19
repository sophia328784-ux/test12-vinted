.class public abstract Lfeg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lheg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lheg;

    .line 2
    .line 3
    sget-object v1, Lwm0;->a:Lwm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwm0;->b:Lwm0$i;

    .line 9
    .line 10
    sget-object v2, Lrp;->a:Lop;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lop;->k:Lcq1$b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lheg;-><init>(Lxm0;Lqp;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfeg;->a:Lheg;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lxm0;Lqp;Lx04;I)Lheg;
    .locals 5

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lwm0;->a:Lwm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwm0;->b:Lwm0$i;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrp;->a:Lop;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lop;->k:Lcq1$b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    const p0, -0x40015a57

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lfeg;->a:Lheg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p2, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    const v0, -0x400093a0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, p3, 0xe

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x6

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x4

    .line 58
    if-le v0, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    :cond_2
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 74
    .line 75
    xor-int/lit8 v3, v3, 0x30

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    if-le v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 88
    .line 89
    if-ne p3, v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v2, v1

    .line 93
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    sget-object p3, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p3, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v0, p3, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v0, Lheg;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lheg;-><init>(Lxm0;Lqp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v0, Lheg;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
