.class public final Ld49;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public r:Z

.field public synthetic s:La59;

.field public synthetic t:Lxo2;

.field public synthetic u:Lisj;

.field public final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld49;->v:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lelj;

    .line 2
    .line 3
    check-cast p2, La59;

    .line 4
    .line 5
    check-cast p3, Lxo2;

    .line 6
    .line 7
    check-cast p4, Lisj;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p1, Ld49;

    .line 12
    .line 13
    iget-object p0, p0, Ld49;->v:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Ld49;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Ld49;->s:La59;

    .line 19
    .line 20
    iput-object p3, p1, Ld49;->t:Lxo2;

    .line 21
    .line 22
    iput-object p4, p1, Ld49;->u:Lisj;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ld49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld49;->s:La59;

    .line 2
    .line 3
    iget-object v1, p0, Ld49;->t:Lxo2;

    .line 4
    .line 5
    iget-object v2, p0, Ld49;->u:Lisj;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Ld49;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lisj;->a:Lkotlin/reflect/KClass;

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    iput-object v0, p0, Ld49;->s:La59;

    .line 48
    .line 49
    iput-object v6, p0, Ld49;->t:Lxo2;

    .line 50
    .line 51
    iput-object v6, p0, Ld49;->u:Lisj;

    .line 52
    .line 53
    iput-boolean v5, p0, Ld49;->r:Z

    .line 54
    .line 55
    invoke-static {v1, p0}, Lip2;->i(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ly1i;

    .line 63
    .line 64
    invoke-virtual {v0}, La59;->a0()Ld29;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lg49;->a:Lipb;

    .line 69
    .line 70
    invoke-virtual {v0}, Ld29;->d()La59;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lt39;->a()Ljt8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Content-Type"

    .line 79
    .line 80
    check-cast v1, Lfgi;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lfgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v2, Lib4;->f:Lib4$b;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lib4$b;->a(Ljava/lang/String;)Lib4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v6

    .line 99
    :goto_1
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lmb4;->a(Lib4;)Ljava/nio/charset/Charset;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    if-nez v6, :cond_6

    .line 106
    .line 107
    iget-object v6, p0, Ld49;->v:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    :cond_6
    sget-object p0, Lg49;->a:Lipb;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Reading response body for "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ld29;->c()Lo49;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lo49;->getUrl()Lp5k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " as String with charset "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Lipb;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-static {p1}, Lhgk;->b(Ly1i;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_7
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1}, Lehl;->b(Ljava/nio/charset/CharsetDecoder;Ly1i;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
