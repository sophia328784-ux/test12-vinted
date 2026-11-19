.class public final Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt$CameraViewfinder$animateFocus$1"
    f = "CameraViewfinder.kt"
    l = {
        0x44,
        0x45,
        0x46,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Ld40;

.field public final synthetic t:Ld40;


# direct methods
.method public constructor <init>(Ld40;Ld40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->s:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->t:Ld40;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->s:Ld40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->t:Ld40;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;-><init>(Ld40;Ld40;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->r:B

    .line 4
    .line 5
    iget-object v8, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->t:Ld40;

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput-byte v3, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->r:B

    .line 57
    .line 58
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->s:Ld40;

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v7, :cond_5

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-byte v2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->r:B

    .line 74
    .line 75
    invoke-virtual {v8, v0, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lmsa;

    .line 88
    .line 89
    new-instance v3, Lmsa$b;

    .line 90
    .line 91
    invoke-direct {v3}, Lmsa$b;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x1f4

    .line 95
    .line 96
    iput v6, v3, Lnsa;->a:I

    .line 97
    .line 98
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v3, v11, v10}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lpg6;->d:Log6;

    .line 110
    .line 111
    iput-object v11, v10, Ljsa;->b:Lng6;

    .line 112
    .line 113
    const v10, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v12, 0xa6

    .line 121
    .line 122
    invoke-virtual {v3, v12, v10}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v11, v10, Ljsa;->b:Lng6;

    .line 127
    .line 128
    const v10, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v12, 0x14c

    .line 136
    .line 137
    invoke-virtual {v3, v12, v10}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v11, v10, Ljsa;->b:Lng6;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v6, v4}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v11, v4, Ljsa;->b:Lng6;

    .line 152
    .line 153
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lmsa;-><init>(Lmsa$b;)V

    .line 156
    .line 157
    .line 158
    iput-byte v1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->r:B

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->s:Ld40;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v6, 0xc

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput-byte v9, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$animateFocus$1;->r:B

    .line 182
    .line 183
    invoke-virtual {v8, v0, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_8

    .line 188
    .line 189
    :goto_3
    return-object v7

    .line 190
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method
