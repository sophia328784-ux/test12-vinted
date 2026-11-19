.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;
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
        "Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader$openDecodingSource$2"
    f = "CropImageSourceReader.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/net/URI;

.field public final synthetic u:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->t:Ljava/net/URI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->t:Ljava/net/URI;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->t:Ljava/net/URI;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;

    .line 54
    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :sswitch_0
    const-string p0, "content"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v5, "https"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->s:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;->r:Z

    .line 79
    .line 80
    sget v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->a:I

    .line 81
    .line 82
    invoke-virtual {v6, p1, p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->downloadRemoteToTempFile(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    new-instance p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 92
    .line 93
    new-instance v1, Lu82;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p1, v2}, Lu82;-><init>(Ljava/io/File;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lu82;

    .line 100
    .line 101
    invoke-direct {v2, v0, p1}, Lu82;-><init>(Luj4;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_2
    const-string p0, "file"

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_3
    const-string p0, "android.resource"

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    :goto_2
    new-instance p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 126
    .line 127
    new-instance v0, Lnd4;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v6, p1, v1}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lep4;->b:Lep4;

    .line 135
    .line 136
    invoke-direct {p0, v0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    :goto_3
    const-string p0, "Unsupported crop image uri: "

    .line 141
    .line 142
    invoke-static {p1, p0}, Lmuk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
