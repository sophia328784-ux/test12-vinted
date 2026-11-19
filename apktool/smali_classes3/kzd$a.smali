.class public final Lkzd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates$inlined:Lqvc;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lfsh;Lkotlin/coroutines/Continuation;Lqvc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkzd$a;->$sourceStates$inlined:Lqvc;

    .line 2
    .line 3
    iput-object p1, p0, Lkzd$a;->$$this$simpleChannelFlow:Lfsh;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p3, Lur3;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkzd$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lur3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lur3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklb;",
            "Lzyd;",
            "Lur3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkzd$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkzd$a;->$$this$simpleChannelFlow:Lfsh;

    .line 4
    .line 5
    iget-object p0, p0, Lkzd$a;->$sourceStates$inlined:Lqvc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4, p0}, Lkzd$a;-><init>(Lfsh;Lkotlin/coroutines/Continuation;Lqvc;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkzd$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkzd$a;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lkzd$a;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkzd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkzd$a;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkzd$a;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lkzd$a;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lkzd$a;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lur3;

    .line 32
    .line 33
    iget-object v5, p0, Lkzd$a;->$$this$simpleChannelFlow:Lfsh;

    .line 34
    .line 35
    check-cast v1, Lzyd;

    .line 36
    .line 37
    move-object v12, p1

    .line 38
    check-cast v12, Lklb;

    .line 39
    .line 40
    sget-object p1, Lur3;->RECEIVER:Lur3;

    .line 41
    .line 42
    if-eq v4, p1, :cond_6

    .line 43
    .line 44
    instance-of p1, v1, Lzyd$b;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lkzd$a;->$sourceStates$inlined:Lqvc;

    .line 49
    .line 50
    check-cast v1, Lzyd$b;

    .line 51
    .line 52
    iget-object v11, v1, Lzyd$b;->e:Lklb;

    .line 53
    .line 54
    invoke-virtual {p1, v11}, Lqvc;->b(Lklb;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Lzyd$b;->a:Lmlb;

    .line 58
    .line 59
    iget-object v8, v1, Lzyd$b;->b:Ljava/util/List;

    .line 60
    .line 61
    iget v9, v1, Lzyd$b;->c:I

    .line 62
    .line 63
    iget v10, v1, Lzyd$b;->d:I

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lzyd$b;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Lzyd$b;-><init>(Lmlb;Ljava/util/List;IILklb;Lklb;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of p1, v1, Lzyd$a;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lkzd$a;->$sourceStates$inlined:Lqvc;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lzyd$a;

    .line 86
    .line 87
    iget-object v2, v2, Lzyd$a;->a:Lmlb;

    .line 88
    .line 89
    sget-object v4, Ljlb$c;->b:Ljlb$c$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Ljlb$c;->d:Ljlb$c;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v4}, Lqvc;->c(Lmlb;Ljlb;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p1, v1, Lzyd$c;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lkzd$a;->$sourceStates$inlined:Lqvc;

    .line 105
    .line 106
    check-cast v1, Lzyd$c;

    .line 107
    .line 108
    iget-object v1, v1, Lzyd$c;->a:Lklb;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lqvc;->b(Lklb;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lzyd$c;

    .line 114
    .line 115
    invoke-direct {p1, v1, v12}, Lzyd$c;-><init>(Lklb;Lklb;)V

    .line 116
    .line 117
    .line 118
    move-object v1, p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of p0, v1, Lzyd$d;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    const-string p0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 125
    .line 126
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    new-instance v1, Lzyd$c;

    .line 135
    .line 136
    iget-object p1, p0, Lkzd$a;->$sourceStates$inlined:Lqvc;

    .line 137
    .line 138
    invoke-virtual {p1}, Lqvc;->d()Lklb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1, v12}, Lzyd$c;-><init>(Lklb;Lklb;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput v3, p0, Lkzd$a;->label:I

    .line 146
    .line 147
    check-cast v5, Lhsh;

    .line 148
    .line 149
    iget-object p1, v5, Lhsh;->b:Ly8h;

    .line 150
    .line 151
    invoke-interface {p1, v1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
