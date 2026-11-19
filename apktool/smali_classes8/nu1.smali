.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkih;

.field public final synthetic c:Luj4;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkih;Lkotlin/jvm/functions/Function0;Luj4;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lnu1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->b:Lkih;

    iput-object p2, p0, Lnu1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnu1;->c:Luj4;

    return-void
.end method

.method public synthetic constructor <init>(Lkih;Luj4;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lnu1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->b:Lkih;

    iput-object p2, p0, Lnu1;->c:Luj4;

    iput-object p3, p0, Lnu1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Luj4;Lkih;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnu1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu1;->c:Luj4;

    .line 8
    .line 9
    iput-object p2, p0, Lnu1;->b:Lkih;

    .line 10
    .line 11
    iput-object p3, p0, Lnu1;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnu1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnu1;->c:Luj4;

    .line 5
    .line 6
    iget-object v3, p0, Lnu1;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, Lnu1;->b:Lkih;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkih;->e:Lsu;

    .line 15
    .line 16
    iget-object v0, v0, Lsu;->g:Ltwc;

    .line 17
    .line 18
    check-cast v0, Lyzh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmih;

    .line 25
    .line 26
    sget-object v5, Lakc;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v5, v0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lwjc;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v0, p0, v1, v3}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v1, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lwjc;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v0, p0, v1, v3}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v1, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lkih;->e:Lsu;

    .line 69
    .line 70
    iget-object v0, v0, Lsu;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v5, Lmih;->Hidden:Lmih;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lwjc;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v4}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v1, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lvjc;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v3, v2}, Lvjc;-><init>(Lkih;Lkotlin/jvm/functions/Function0;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    new-instance v0, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt$BottomSheetHeader$endNavigation$1$1$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt$BottomSheetHeader$endNavigation$1$1$1;-><init>(Lkih;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v1, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lv6;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
