.class public final Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh28;


# direct methods
.method public synthetic constructor <init>(Lh28;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lji0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lji0;->b:Lh28;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lji0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lii0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object p0, p0, Lji0;->b:Lh28;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lii0;-><init>(Lh28;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Luti;->e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lii0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object p0, p0, Lji0;->b:Lh28;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lii0;-><init>(Lh28;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Luti;->e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Lii0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object p0, p0, Lji0;->b:Lh28;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lii0;-><init>(Lh28;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Luti;->e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_2
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
