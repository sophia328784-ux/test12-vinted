.class public final Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;
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
    c = "com.vinted.shared.photopicker.selection.PickMediaSelectorImpl$withSelectedMedia$3"
    f = "PickMediaSelectorImpl.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:I

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

.field public final synthetic u:I

.field public final synthetic v:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;ILcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->t:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->v:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;

    .line 2
    .line 3
    iget v0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->u:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->v:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->t:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;-><init>(Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;ILcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->t:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->r:I

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->operationInProgress:Z

    .line 41
    .line 42
    if-nez p1, :cond_9

    .line 43
    .line 44
    iget-object p1, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_3
    iget-object p1, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->currentRegistration:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iput-boolean v4, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->operationInProgress:Z

    .line 54
    .line 55
    :try_start_2
    iget v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->u:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->supportedBatchLimit(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v7, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 62
    .line 63
    iget-object v8, p1, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->ownerId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    :try_start_3
    sget-object v8, Landroidx/activity/result/contract/d$d;->a:Landroidx/activity/result/contract/d$d;

    .line 73
    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    invoke-static {v8, v3, v9}, Lmle;->a(Lvd;II)Llle;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object p1, p1, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->singleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object p1, p1, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->multipleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 89
    .line 90
    sget-object v8, Landroidx/activity/result/contract/d$d;->a:Landroidx/activity/result/contract/d$d;

    .line 91
    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    invoke-static {v8, v1, v9}, Lmle;->a(Lvd;II)Llle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p1, v8}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    :try_start_4
    iget-object p1, v7, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->result:Lgu3;

    .line 102
    .line 103
    iput v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->r:I

    .line 104
    .line 105
    iput-byte v4, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->s:B

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    iput-boolean v3, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->operationInProgress:Z

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    :try_start_5
    iget-object v4, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->v:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;

    .line 124
    .line 125
    iput v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->r:I

    .line 126
    .line 127
    iput-byte v2, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;->s:B

    .line 128
    .line 129
    invoke-virtual {v4, p1, p0}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    if-ne p0, v0, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_7
    :goto_3
    iput-boolean v3, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->operationInProgress:Z

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_6
    iput-object v6, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 142
    .line 143
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :goto_5
    iput-boolean v3, v5, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->operationInProgress:Z

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    const-string p0, "Image selection has not been registered on an Activity."

    .line 148
    .line 149
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
