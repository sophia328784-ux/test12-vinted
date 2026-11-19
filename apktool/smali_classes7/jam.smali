.class public final Ljam;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljgm;

.field public final b:Lcom/ondato/sdk/ui/utils/StorageHelper;


# direct methods
.method public constructor <init>(Ljgm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljam;->a:Ljgm;

    .line 11
    .line 12
    iput-object p2, p0, Ljam;->b:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz2m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz2m;

    .line 7
    .line 8
    iget v1, v0, Lz2m;->x:I

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
    iput v1, v0, Lz2m;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz2m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz2m;-><init>(Ljam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz2m;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lz2m;->x:I

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
    iget-object p0, v0, Lz2m;->u:Ljava/util/Collection;

    .line 38
    .line 39
    iget-object p1, v0, Lz2m;->t:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v0, Lz2m;->s:Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v5, v0, Lz2m;->r:Ljam;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [B

    .line 84
    .line 85
    iget-object v5, p0, Ljam;->a:Ljgm;

    .line 86
    .line 87
    sget-object v6, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 88
    .line 89
    iput-object p0, v0, Lz2m;->r:Ljam;

    .line 90
    .line 91
    iput-object p2, v0, Lz2m;->s:Ljava/util/Collection;

    .line 92
    .line 93
    iput-object p1, v0, Lz2m;->t:Ljava/util/Iterator;

    .line 94
    .line 95
    iput-object p2, v0, Lz2m;->u:Ljava/util/Collection;

    .line 96
    .line 97
    iput v4, v0, Lz2m;->x:I

    .line 98
    .line 99
    check-cast v5, Lx8m;

    .line 100
    .line 101
    iget-object v7, v5, Lx8m;->d:Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    new-instance v8, Lnwl;

    .line 104
    .line 105
    invoke-direct {v8, v5, v2, v6, v3}, Lnwl;-><init>(Lx8m;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v5, p0

    .line 116
    move-object p0, p2

    .line 117
    move-object p2, v2

    .line 118
    move-object v2, p0

    .line 119
    :goto_2
    check-cast p2, Ljava/io/File;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object p2, v3

    .line 129
    :goto_3
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object p2, v2

    .line 133
    move-object p0, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 136
    .line 137
    iget-object p0, p0, Ljam;->b:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 138
    .line 139
    invoke-static {p2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeCapturedImageFilenames(Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
