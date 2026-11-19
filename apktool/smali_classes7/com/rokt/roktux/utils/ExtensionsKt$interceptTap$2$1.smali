.class final Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le71;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le71;",
        "",
        "<anonymous>",
        "(Le71;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.utils.ExtensionsKt$interceptTap$2$1"
    f = "Extensions.kt"
    l = {
        0x103,
        0x106
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pass:Lnre;

.field final synthetic $shouldConsume:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnre;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnre;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$pass:Lnre;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$shouldConsume:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$pass:Lnre;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$shouldConsume:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;-><init>(Lnre;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Le71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le71;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->invoke(Le71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lase;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Le71;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Le71;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Le71;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$pass:Lnre;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->label:I

    .line 53
    .line 54
    invoke-static {v1, p1, p0, v3}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lase;

    .line 62
    .line 63
    :goto_1
    iget-object v3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$pass:Lnre;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->label:I

    .line 70
    .line 71
    check-cast v1, Lioi$b;

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v0, :cond_4

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :cond_4
    move-object v9, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v3

    .line 83
    move-object v3, v9

    .line 84
    :goto_3
    check-cast p1, Lmre;

    .line 85
    .line 86
    iget-object v4, p1, Lmre;->a:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lase;

    .line 94
    .line 95
    iget-wide v5, v4, Lase;->a:J

    .line 96
    .line 97
    iget-wide v7, v1, Lase;->a:J

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lyre;->g(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v4, Lase;->d:Z

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget-boolean v5, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$shouldConsume:Z

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lase;->a()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v4, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v4, p1, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lase;

    .line 154
    .line 155
    iget-wide v5, v4, Lase;->a:J

    .line 156
    .line 157
    iget-wide v7, v1, Lase;->a:J

    .line 158
    .line 159
    invoke-static {v5, v6, v7, v8}, Lyre;->g(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-boolean v4, v4, Lase;->d:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    move-object p1, v1

    .line 170
    move-object v1, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
