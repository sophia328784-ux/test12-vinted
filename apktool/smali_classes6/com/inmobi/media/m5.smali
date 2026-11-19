.class public final Lcom/inmobi/media/m5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/n5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n5;IIIIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/m5;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/m5;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/m5;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/m5;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/inmobi/media/m5;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/m5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/m5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/m5;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/m5;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/m5;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/m5;->g:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/m5;-><init>(Lcom/inmobi/media/n5;IIIIILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/m5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/m5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/m5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luj4;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/inmobi/media/m5;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Lcom/inmobi/media/n5;->b:Lcom/inmobi/media/t9;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-byte p1, v1, Lcom/inmobi/media/n5;->a:B

    .line 31
    .line 32
    const-string v0, "CustomView drawable for "

    .line 33
    .line 34
    const-string v1, " cannot be created"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lcom/inmobi/media/u9;

    .line 41
    .line 42
    const-string v0, "CustomView"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget v3, p0, Lcom/inmobi/media/m5;->d:I

    .line 51
    .line 52
    iget v4, p0, Lcom/inmobi/media/m5;->e:I

    .line 53
    .line 54
    iget v5, p0, Lcom/inmobi/media/m5;->f:I

    .line 55
    .line 56
    iget v6, p0, Lcom/inmobi/media/m5;->g:I

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/n5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
