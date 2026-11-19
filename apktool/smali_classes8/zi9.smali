.class public final Lzi9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi9;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v0, p0, Lzi9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv6;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    iget-object p0, p0, Lzi9;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Luti;->e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lv6;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    iget-object p0, p0, Lzi9;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Luti;->e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
