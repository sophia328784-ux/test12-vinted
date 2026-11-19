.class public final Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/mediauploader/MediaUpload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.mediauploader.implementation.MediaSender$sendImage$2$1"
    f = "MediaSender.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/shared/mediauploader/MediaUploadType;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/mediauploader/MediaUploadType;Ljava/io/File;Lcom/vinted/shared/mediauploader/implementation/MediaSender;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->s:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->t:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->u:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->u:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->s:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->t:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;-><init>(Lcom/vinted/shared/mediauploader/MediaUploadType;Ljava/io/File;Lcom/vinted/shared/mediauploader/implementation/MediaSender;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->s:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v1, p1, v1}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Li1g;->Companion:Li1g$a;

    .line 44
    .line 45
    sget-object v5, Lqbc;->e:Lqbc$a;

    .line 46
    .line 47
    sget v6, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->a:I

    .line 48
    .line 49
    iget-object v6, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->u:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 50
    .line 51
    iget-object v7, v6, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 52
    .line 53
    new-instance v8, Lg2c;

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-direct {v8, v9}, Lg2c;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const-string v7, "image/webp"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v7, "image/jpeg"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v7}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->t:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Ld1g;

    .line 90
    .line 91
    invoke-direct {v5, v4, v1}, Ld1g;-><init>(Lqbc;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->v:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iput-byte v3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->r:B

    .line 99
    .line 100
    invoke-virtual {v6, v1, v5, p1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->uploadImageDirect(Ljava/io/File;Ld1g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iput-byte v2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;->r:B

    .line 111
    .line 112
    invoke-virtual {v6, v1, v5, p1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->uploadImageLegacy(Ljava/io/File;Ld1g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 120
    .line 121
    :goto_4
    return-object p1
.end method
