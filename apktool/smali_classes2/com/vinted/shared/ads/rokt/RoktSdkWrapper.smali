.class public final Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$Companion;,
        Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$a;,
        Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/darkmode/DarkModeController;)V",
        "RoktSdkException",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final application:Landroid/app/Application;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/darkmode/DarkModeController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loadOffer(Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktAttributes;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;-><init>(Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;->u:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;->r:Lcom/mparticle/kits/Rokt;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/shared/ads/rokt/RoktLoadResult;->ABORTED:Lcom/vinted/shared/ads/rokt/RoktLoadResult;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const/16 v0, 0xb5

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/mparticle/MParticle;->isKitActive(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/vinted/shared/ads/rokt/RoktLoadResult;->ABORTED:Lcom/vinted/shared/ads/rokt/RoktLoadResult;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/mparticle/kits/MParticleRoktKt;->getRokt(Lcom/mparticle/MParticle;)Lcom/mparticle/kits/Rokt;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 79
    .line 80
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 81
    .line 82
    const-wide/16 v7, 0x7530

    .line 83
    .line 84
    invoke-static {v7, v8, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    new-instance v2, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v7, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;-><init>(Lcom/mparticle/MParticle;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/shared/ads/rokt/RoktAttributes;Lcom/mparticle/kits/Rokt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;->r:Lcom/mparticle/kits/Rokt;

    .line 98
    .line 99
    iput v10, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$1;->u:I

    .line 100
    .line 101
    invoke-static {v11, v12, v2, v1}, Lwej;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne v0, v9, :cond_5

    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_5
    move-object v1, v6

    .line 109
    :goto_1
    :try_start_2
    check-cast v0, Lcom/vinted/shared/ads/rokt/RoktLoadResult;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-object v1, v6

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 116
    .line 117
    new-instance v2, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;

    .line 118
    .line 119
    const-string v3, "loadOffer"

    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/vinted/shared/ads/rokt/RoktLoadResult;->ABORTED:Lcom/vinted/shared/ads/rokt/RoktLoadResult;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    .line 131
    throw v0

    .line 132
    :catch_2
    :goto_2
    :try_start_3
    sget v0, Lkotlin/Result;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mparticle/kits/Rokt;->close()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    sget v1, Lkotlin/Result;->b:I

    .line 142
    .line 143
    new-instance v1, Lkotlin/Result$Failure;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 156
    .line 157
    new-instance v2, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;

    .line 158
    .line 159
    const-string v3, "close"

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object v0, Lcom/vinted/shared/ads/rokt/RoktLoadResult;->ABORTED:Lcom/vinted/shared/ads/rokt/RoktLoadResult;

    .line 168
    .line 169
    :goto_4
    return-object v0
.end method
