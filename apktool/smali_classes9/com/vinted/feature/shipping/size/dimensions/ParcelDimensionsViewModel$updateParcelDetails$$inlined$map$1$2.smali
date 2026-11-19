.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2;->this$0:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    check-cast v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2;->this$0:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 69
    .line 70
    sget v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->k:I

    .line 71
    .line 72
    new-instance v8, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 75
    .line 76
    iget-object v9, v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 77
    .line 78
    iget-object v9, v9, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 85
    .line 86
    iget-object v10, v10, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v10}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 93
    .line 94
    iget-object v11, v11, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v12, v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 101
    .line 102
    iget-object v12, v12, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v7, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 109
    .line 110
    iget-object v13, v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->itemCategoryId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weightUnit:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->dimensionUnit:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->areInputsValid(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->I$0:I

    .line 133
    .line 134
    iput v5, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1$2$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, v8, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_3

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
