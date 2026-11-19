.class public final Ltai;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll75;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltai$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lmod;

.field public final d:Lo8h;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lmod;Lo8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltai;->a:Landroid/graphics/ImageDecoder$Source;

    .line 5
    .line 6
    iput-object p2, p0, Ltai;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p3, p0, Ltai;->c:Lmod;

    .line 9
    .line 10
    iput-object p4, p0, Ltai;->d:Lo8h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luai;

    .line 7
    .line 8
    iget v1, v0, Luai;->u:I

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
    iput v1, v0, Luai;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luai;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luai;-><init>(Ltai;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Luai;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Luai;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Luai;->r:Lo8h;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltai;->d:Lo8h;

    .line 55
    .line 56
    iput-object p1, v0, Luai;->r:Lo8h;

    .line 57
    .line 58
    iput v4, v0, Luai;->u:I

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lr8h;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lr8h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    :try_start_0
    iget-object p1, p0, Ltai;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ltai;->a:Landroid/graphics/ImageDecoder$Source;

    .line 79
    .line 80
    new-instance v4, Lvai;

    .line 81
    .line 82
    invoke-direct {v4, p0, v1}, Lvai;-><init>(Ltai;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Lu65;

    .line 90
    .line 91
    invoke-static {p0}, Lcf9;->i(Landroid/graphics/Bitmap;)Lrs1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Lu65;-><init>(Luc9;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    check-cast v0, Lr8h;

    .line 104
    .line 105
    invoke-virtual {v0}, Lr8h;->e()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_2
    check-cast v0, Lr8h;

    .line 119
    .line 120
    invoke-virtual {v0}, Lr8h;->e()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
