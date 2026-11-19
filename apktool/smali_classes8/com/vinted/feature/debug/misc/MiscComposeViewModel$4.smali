.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$4"
    f = "MiscComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:I

.field public final synthetic s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;->r:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;->r:I

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$4;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Lcom/vinted/feature/debug/misc/MiscState;

    .line 21
    .line 22
    const/16 v31, -0x5

    .line 23
    .line 24
    const/16 v32, 0x1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v5, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v7, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, v7

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v9, v8

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v10, v9

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v11, v10

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v12, v11

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v13, v12

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v14, v13

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v15, v14

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v17, v16

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v18, v17

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v19, v18

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move-object/from16 v20, v19

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    move-object/from16 v21, v20

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    move-object/from16 v22, v21

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v23, v22

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    move-object/from16 v24, v23

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v25, v24

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object/from16 v26, v25

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    move-object/from16 v27, v26

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    move-object/from16 v28, v27

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    move-object/from16 v29, v28

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    move-object/from16 v30, v29

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    move-object/from16 v33, v30

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    move-object/from16 v34, v33

    .line 114
    .line 115
    invoke-static/range {v1 .. v32}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v2, v34

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method
