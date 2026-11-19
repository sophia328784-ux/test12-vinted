.class public final Lghl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public final synthetic a:Llhl;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghl;->a:Llhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 6

    .line 1
    iget-object p0, p0, Lghl;->a:Llhl;

    .line 2
    .line 3
    iget-object p1, p0, Llhl;->a:Lchl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lchl;->c()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lchl;->a(F)Lpqf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p1, Lchl;->e:Ld40;

    .line 24
    .line 25
    invoke-virtual {p3}, Ld40;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    shr-long v2, p4, v1

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v2, v0

    .line 45
    iget v0, p2, Lpqf;->a:F

    .line 46
    .line 47
    iget v3, p2, Lpqf;->c:F

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p1, Lchl;->f:Ld40;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld40;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p4, v4

    .line 71
    long-to-int p4, p4

    .line 72
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    add-float/2addr p4, v3

    .line 77
    iget p5, p2, Lpqf;->b:F

    .line 78
    .line 79
    iget p2, p2, Lpqf;->d:F

    .line 80
    .line 81
    invoke-static {p4, p5, p2}, Lkotlin/ranges/b;->b(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p3}, Ld40;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-float p3, v0, p3

    .line 96
    .line 97
    invoke-virtual {v2}, Ld40;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    sub-float p4, p2, p4

    .line 108
    .line 109
    new-instance p5, Lygl;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {p5, p1, v0, v3, v2}, Lygl;-><init>(Lchl;FLkotlin/coroutines/Continuation;B)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {p0, v3, v3, p5, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 118
    .line 119
    .line 120
    new-instance p5, Lygl;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {p5, p1, p2, v3, v2}, Lygl;-><init>(Lchl;FLkotlin/coroutines/Continuation;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3, v3, p5, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long p0, p0

    .line 134
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-long p2, p2

    .line 139
    shl-long/2addr p0, v1

    .line 140
    and-long/2addr p2, v4

    .line 141
    or-long/2addr p0, p2

    .line 142
    sget-object p2, Lejd;->b:Ldjd;

    .line 143
    .line 144
    return-wide p0
.end method
