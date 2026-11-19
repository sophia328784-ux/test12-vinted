.class public final synthetic Ls6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls6l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls6l;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ls6l;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ls6l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Llw3;

    .line 13
    .line 14
    check-cast p1, Lg72;

    .line 15
    .line 16
    check-cast p2, Lx04;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v2

    .line 35
    check-cast p2, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p2, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lr8h;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast p2, Lkotlin/Unit;

    .line 64
    .line 65
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    sget-object p1, Lr8h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {p0}, Lr8h;->e()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p0, Lod2;

    .line 76
    .line 77
    check-cast p1, Lw0h;

    .line 78
    .line 79
    sget-object p2, Lod2;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    new-instance p2, Lo44;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-direct {p2, p3, p0, p1, v0}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 90
    .line 91
    check-cast p1, Lg72;

    .line 92
    .line 93
    check-cast p2, Lx04;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    and-int/lit8 p1, p3, 0x11

    .line 105
    .line 106
    if-eq p1, v1, :cond_2

    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 110
    .line 111
    check-cast p2, Landroidx/compose/runtime/c;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lc14;->a:Lzmd;

    .line 120
    .line 121
    sget-object p1, Lnlc;->a:Lklc;

    .line 122
    .line 123
    sget-object p3, Lhvh;->c:Ltp7;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lklc;->then(Lnlc;)Lnlc;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x30

    .line 129
    .line 130
    invoke-static {p0, p3, p2, p1}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeScreenKt;->WelcomeLottieAnimation(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lnlc;Lx04;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
