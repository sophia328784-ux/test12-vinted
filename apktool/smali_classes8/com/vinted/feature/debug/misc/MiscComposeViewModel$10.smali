.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$10"
    f = "MiscComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Z

.field public final synthetic s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

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
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;->r:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v9, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;->r:Z

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$10;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 13
    .line 14
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 15
    .line 16
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/debug/misc/MiscState;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/vinted/feature/debug/misc/MiscState;->httpProxyEnabled:Z

    .line 23
    .line 24
    if-eq v1, v9, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lcom/vinted/feature/debug/misc/MiscState;

    .line 35
    .line 36
    const/16 v31, -0x101

    .line 37
    .line 38
    const/16 v32, 0x1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v6, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v7, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v10, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v11, v10

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v12, v11

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v13, v12

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v14, v13

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v15, v14

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v17, v16

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v18, v17

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v20, v19

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v21, v20

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    move-object/from16 v22, v21

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    move-object/from16 v23, v22

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v23

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    move-object/from16 v25, v24

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    move-object/from16 v26, v25

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    move-object/from16 v27, v26

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    move-object/from16 v28, v27

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move-object/from16 v29, v28

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    move-object/from16 v30, v29

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    move-object/from16 v33, v30

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    move-object/from16 v34, v33

    .line 128
    .line 129
    invoke-static/range {v1 .. v32}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v2, v34

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method
