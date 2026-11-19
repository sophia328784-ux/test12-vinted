.class public final Lh8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf8b;


# instance fields
.field public final a:Lgp5;

.field public final synthetic b:Lm9b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lm9b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8b;->b:Lm9b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh8b;->c:Z

    .line 7
    .line 8
    new-instance p2, Lh35;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lh35;-><init>(Lm9b;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh8b;->a:Lgp5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lh8b;->b:Lm9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lb9b;->m:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lb9b;->r:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lh8b;->b:Lm9b;

    .line 2
    .line 3
    iget-object v0, p0, Lm9b;->e:Lj9b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit16 v0, v0, 0x1f4

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    int-to-float p0, v0

    .line 19
    return p0
.end method

.method public final c(ILs35;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8b;->b:Lm9b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lm9b;->j(Lm9b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lh8b;->b:Lm9b;

    .line 2
    .line 3
    iget-object v0, p0, Lm9b;->e:Lj9b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lm9b;->e:Lj9b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj9b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lm9b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    mul-int/lit16 v0, v0, 0x1f4

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-float p0, v0

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    return p0
.end method

.method public final e()Ljo3;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lh8b;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lh8b;->a:Lgp5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljo3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Ljo3;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljo3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Ljo3;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object p0, p0, Lh8b;->b:Lm9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb9b;->q:Lnsd;

    .line 8
    .line 9
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb9b;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lb9b;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method
