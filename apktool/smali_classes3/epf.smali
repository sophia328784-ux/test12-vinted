.class public final Lepf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltvh;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepf;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lepf;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Lix5;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lgx5;->a:Lgx5;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lfx5;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lfx5;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfx5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sub-int/2addr p1, p2

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lfx5;->a(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfx5;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lfx5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()Ltuh;
    .locals 7

    .line 1
    iget-object v0, p0, Lepf;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-boolean p0, p0, Lepf;->d:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v4

    .line 34
    :goto_1
    invoke-static {v1, v3, v6}, Lepf;->a(III)Lix5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int v4, v0, p0

    .line 64
    .line 65
    :cond_4
    invoke-static {v2, v3, v4}, Lepf;->a(III)Lix5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance v0, Ltuh;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Ltuh;-><init>(Lix5;Lix5;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lepf;->b()Ltuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lwy2;

    .line 9
    .line 10
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwy2;->t()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lepf;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lhvk;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lhvk;-><init>(Lepf;Landroid/view/ViewTreeObserver;Lwy2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgc;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, p1, v1, v3}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lepf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lepf;

    .line 12
    .line 13
    iget-object v1, p0, Lepf;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lepf;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lepf;->d:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lepf;->d:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lepf;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lepf;->d:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RealViewSizeResolver(view="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lepf;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtractPadding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lepf;->d:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
