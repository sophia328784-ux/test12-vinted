.class public final Lxcj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lzcj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcj;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lxcj;->b:Lzcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbt9;

    .line 2
    .line 3
    instance-of p2, p1, Lz1f;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lxcj;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, La2f;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Ly1f;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object p0, p0, Lxcj;->b:Lzcj;

    .line 44
    .line 45
    iget-boolean p1, p0, Lzcj;->d:Z

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    iput-boolean v0, p0, Lzcj;->d:Z

    .line 50
    .line 51
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lk1b;->F()V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
