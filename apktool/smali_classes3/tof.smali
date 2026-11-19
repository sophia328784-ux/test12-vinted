.class public final Ltof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lge9;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lge9;

.field public final e:Ltuh;

.field public final f:Lw27;

.field public final g:Z


# direct methods
.method public constructor <init>(Lge9;Ljava/util/List;ILge9;Ltuh;Lw27;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge9;",
            "Ljava/util/List<",
            "+",
            "Lot9;",
            ">;I",
            "Lge9;",
            "Ltuh;",
            "Lw27;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltof;->a:Lge9;

    .line 5
    .line 6
    iput-object p2, p0, Ltof;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ltof;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltof;->d:Lge9;

    .line 11
    .line 12
    iput-object p5, p0, Ltof;->e:Ltuh;

    .line 13
    .line 14
    iput-object p6, p0, Ltof;->f:Lw27;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltof;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lrof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrof;

    .line 7
    .line 8
    iget v1, v0, Lrof;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrof;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrof;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrof;-><init>(Ltof;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrof;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrof;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lrof;->r:Lot9;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltof;->b:Ljava/util/List;

    .line 53
    .line 54
    iget v2, p0, Ltof;->c:I

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lot9;

    .line 61
    .line 62
    add-int/lit8 v8, v2, 0x1

    .line 63
    .line 64
    new-instance v5, Ltof;

    .line 65
    .line 66
    iget-object v11, p0, Ltof;->f:Lw27;

    .line 67
    .line 68
    iget-boolean v12, p0, Ltof;->g:Z

    .line 69
    .line 70
    iget-object v6, p0, Ltof;->a:Lge9;

    .line 71
    .line 72
    iget-object v7, p0, Ltof;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, p0, Ltof;->d:Lge9;

    .line 75
    .line 76
    iget-object v10, p0, Ltof;->e:Ltuh;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, Ltof;-><init>(Lge9;Ljava/util/List;ILge9;Ltuh;Lw27;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lrof;->r:Lot9;

    .line 82
    .line 83
    iput v4, v0, Lrof;->u:I

    .line 84
    .line 85
    check-cast p1, Ltr6;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v0}, Ltr6;->d(Ltof;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v13, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v13

    .line 97
    :goto_1
    check-cast p1, Lne9;

    .line 98
    .line 99
    invoke-interface {p1}, Lne9;->getRequest()Lge9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, Lge9;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object p0, p0, Ltof;->a:Lge9;

    .line 106
    .line 107
    iget-object v4, p0, Lge9;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string v5, "Interceptor \'"

    .line 110
    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Lge9;->b:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v4, Ljdd;->a:Ljdd;

    .line 116
    .line 117
    if-eq v2, v4, :cond_6

    .line 118
    .line 119
    iget-object v2, v1, Lge9;->c:Lfui;

    .line 120
    .line 121
    iget-object v4, p0, Lge9;->c:Lfui;

    .line 122
    .line 123
    if-ne v2, v4, :cond_5

    .line 124
    .line 125
    iget-object v1, v1, Lge9;->u:Ltvh;

    .line 126
    .line 127
    iget-object p0, p0, Lge9;->u:Ltvh;

    .line 128
    .line 129
    if-ne v1, p0, :cond_4

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 133
    .line 134
    invoke-static {v0, p0, v5}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_5
    const-string p0, "\' cannot modify the request\'s target."

    .line 139
    .line 140
    invoke-static {v0, p0, v5}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    const-string p0, "\' cannot set the request\'s data to null."

    .line 145
    .line 146
    invoke-static {v0, p0, v5}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_7
    const-string p0, "\' cannot modify the request\'s context."

    .line 151
    .line 152
    invoke-static {v0, p0, v5}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method
