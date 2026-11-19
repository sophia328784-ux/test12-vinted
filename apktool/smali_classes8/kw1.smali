.class public final Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $showDatePicker$delegate$inlined:Ltwc;

.field final synthetic $wasPressed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLtwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw1;->$wasPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkw1;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkw1;->$showDatePicker$delegate$inlined:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lz1f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkw1;->$wasPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, La2f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lkw1;->$wasPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lkw1;->$enabled$inlined:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lkw1;->$showDatePicker$delegate$inlined:Ltwc;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lkw1;->$wasPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, p1, Ly1f;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lkw1;->$wasPressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 45
    .line 46
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lbt9;

    invoke-virtual {p0, p1, p2}, Lkw1;->emit(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
