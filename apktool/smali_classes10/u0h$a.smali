.class public final Lu0h$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu0h;


# direct methods
.method public constructor <init>(Lu0h;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lw0h;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw0h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0h$a;->i:Lu0h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu0h$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu0h$a;->b:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lu0h$a;->c:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lu0h$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lu0h$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lu0h$a;->f:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lu0h$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0h$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lk0h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk0h;

    .line 8
    .line 9
    iget v1, p0, Lu0h$a;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lu0h$a;->i:Lu0h;

    .line 12
    .line 13
    iget-object p0, p0, Lu0h;->a:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lk0h;->h(Lkotlin/coroutines/CoroutineContext;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lp06;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lp06;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lp06;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
