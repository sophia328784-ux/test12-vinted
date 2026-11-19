.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh20;

.field public final synthetic c:Lo3j;


# direct methods
.method public synthetic constructor <init>(Lh20;Lo3j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le20;->b:Lh20;

    .line 4
    .line 5
    iput-object p2, p0, Le20;->c:Lo3j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Le20;->a:B

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Le20;->c:Lo3j;

    .line 9
    .line 10
    iget-object p0, p0, Le20;->b:Lh20;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh20;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lq0b;

    .line 23
    .line 24
    invoke-interface {v0}, Lq0b;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    :cond_0
    check-cast v3, Lq0b;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpqf;->f:Lpqf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v4, v3}, Lo3j;->n0(Lq0b;)Lpqf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3}, Lr0b;->e(Lq0b;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lpqf;->j(J)Lpqf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lh20;->g:Lf20;

    .line 57
    .line 58
    new-instance v5, Le20;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, p0, v4, v6}, Le20;-><init>(Lh20;Lo3j;B)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lh20;->e:Lh0i;

    .line 70
    .line 71
    new-instance v6, Ld8;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5, v2}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const-string v2, "positioner"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v6}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    check-cast p0, Lpqf;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :pswitch_1
    iget-object v0, p0, Lh20;->f:Lf20;

    .line 93
    .line 94
    new-instance v5, Lk;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v5, v4, v6}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lh20;->e:Lh0i;

    .line 107
    .line 108
    new-instance v6, Ld8;

    .line 109
    .line 110
    invoke-direct {v6, v4, v5, v2}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const-string v2, "dataBuilder"

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0, v6}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    check-cast p0, Ln3j;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
