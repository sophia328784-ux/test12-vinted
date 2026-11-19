.class final Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/RoktLayoutKt;->RoktLayout(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lcom/rokt/roktux/RoktUxConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lnlc;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentOffer$delegate:Llvc;

.field final synthetic $customState$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $domainStates$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $experienceResponse:Ljava/lang/String;

.field final synthetic $imageLoader:Lwd9;

.field final synthetic $ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $modifier:Lnlc;

.field final synthetic $offerCustomStates$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $onPlatformEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUxEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/RoktUxEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

.field final synthetic $roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

.field final synthetic $startTimeStamp:J


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/RoktUxConfig;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lwd9;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lnlc;Llvc;Ltwc;Ltwc;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/RoktUxConfig;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/RoktUxEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lwd9;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lnlc;",
            "Llvc;",
            "Ltwc;",
            "Ltwc;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$experienceResponse:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$location:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$startTimeStamp:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$onUxEvent:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$onPlatformEvent:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$imageLoader:Lwd9;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$modifier:Lnlc;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$currentOffer$delegate:Llvc;

    .line 26
    .line 27
    iput-object p15, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$customState$delegate:Ltwc;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$domainStates$delegate:Ltwc;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$offerCustomStates$delegate:Ltwc;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Llvc;Ltwc;Ltwc;ILjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->invoke$lambda$5$lambda$4(Llvc;Ltwc;Ltwc;ILjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/roktux/RoktUxConfig;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->invoke$lambda$3$lambda$2(Lcom/rokt/roktux/RoktUxConfig;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;

    .line 5
    .line 6
    sget-object v1, Lcom/rokt/roktux/RoktUx;->INSTANCE:Lcom/rokt/roktux/RoktUx;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/rokt/roktux/RoktUx;->getIntegrationConfig(Landroid/content/Context;)Lcom/rokt/roktux/RoktIntegrationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;-><init>(Lcom/rokt/roktux/RoktIntegrationConfig;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/rokt/roktux/RoktUxConfig;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktux/RoktUxConfig;->getViewStateConfig()Lcom/rokt/roktux/ViewStateConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktux/ViewStateConfig;->getViewStateChange()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Llvc;Ltwc;Ltwc;ILjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$20(Llvc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$31(Ltwc;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p5}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$42(Ltwc;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 373
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$currentOffer$delegate:Llvc;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$19(Llvc;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$customState$delegate:Ltwc;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$30(Ltwc;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$offerCustomStates$delegate:Ltwc;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$45(Ltwc;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$domainStates$delegate:Ltwc;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$41(Ltwc;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/rokt/roktux/RoktUxConfig;->getHandleUrlByApp()Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/rokt/roktux/RoktUxConfig;->getEdgeToEdgeDisplay()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/rokt/roktux/RoktUxConfig;->getCompletedDevicePayCartItemIds()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    iget-object v3, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$experienceResponse:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$location:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v6, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$startTimeStamp:J

    .line 74
    .line 75
    iget-object v8, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$onUxEvent:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/c;

    .line 80
    .line 81
    const v2, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$onPlatformEvent:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v9, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v2, v9

    .line 100
    iget-object v9, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$onPlatformEvent:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move/from16 p1, v2

    .line 109
    .line 110
    sget-object v27, Lx04;->a:Lu04;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v11, v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    new-instance v11, Lcom/rokt/roktux/a;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v11, v9, v10, v2}, Lcom/rokt/roktux/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    move-object v9, v11

    .line 134
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    const v2, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v10, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v11, v2, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    new-instance v11, Lcom/rokt/roktux/b;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v11, v10, v2}, Lcom/rokt/roktux/b;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    move-object v10, v11

    .line 179
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$imageLoader:Lwd9;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    iget-object v2, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    .line 192
    new-instance v22, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    move-object/from16 v2, v22

    .line 197
    .line 198
    invoke-direct/range {v2 .. v20}, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 202
    .line 203
    const/4 v4, 0x6

    .line 204
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    instance-of v4, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 216
    .line 217
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_5
    move-object/from16 v23, v4

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    const-class v4, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 228
    .line 229
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    move-object/from16 v22, v2

    .line 244
    .line 245
    move-object/from16 v20, v3

    .line 246
    .line 247
    invoke-static/range {v19 .. v26}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v2, v24

    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    check-cast v19, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/rokt/roktux/RoktUxConfig;->getComposeFontMap()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-static {v1}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_7
    :goto_7
    move-object/from16 v20, v1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_8
    :goto_8
    sget-object v1, Lyge;->g:Lyge$a;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lyge;->h:Lyge;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_9
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$roktUxConfig:Lcom/rokt/roktux/RoktUxConfig;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/rokt/roktux/RoktUxConfig;->getColorMode()Lcom/rokt/roktux/ColorMode;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$modifier:Lnlc;

    .line 293
    .line 294
    const v3, -0x6815fd56

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$currentOffer$delegate:Llvc;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v4, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$customState$delegate:Ltwc;

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int/2addr v3, v4

    .line 313
    iget-object v4, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$domainStates$delegate:Ltwc;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    or-int/2addr v3, v4

    .line 320
    iget-object v4, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$currentOffer$delegate:Llvc;

    .line 321
    .line 322
    iget-object v5, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$customState$delegate:Ltwc;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->$domainStates$delegate:Ltwc;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v3, Lu04;->b:Lu04$a;

    .line 336
    .line 337
    if-ne v6, v3, :cond_a

    .line 338
    .line 339
    :cond_9
    new-instance v6, Lcom/rokt/roktux/c;

    .line 340
    .line 341
    invoke-direct {v6, v4, v5, v0}, Lcom/rokt/roktux/c;-><init>(Llvc;Ltwc;Ltwc;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    move-object/from16 v23, v6

    .line 348
    .line 349
    check-cast v23, Lkotlin/jvm/functions/Function3;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    move-object/from16 v21, v1

    .line 360
    .line 361
    move-object/from16 v24, v2

    .line 362
    .line 363
    invoke-static/range {v19 .. v26}, Lcom/rokt/roktux/RoktLayoutKt;->access$DIComponentInjector(Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 368
    .line 369
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
