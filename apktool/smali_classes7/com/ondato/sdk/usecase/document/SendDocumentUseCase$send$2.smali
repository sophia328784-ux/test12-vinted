.class final Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.usecase.document.SendDocumentUseCase$send$2"
    f = "SendDocumentUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $documentType:Ljava/lang/String;

.field final synthetic $mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

.field final synthetic $photo:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/ondato/sdk/usecase/savephoto/Mode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->this$0:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$documentType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$photo:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->this$0:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$documentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$photo:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;-><init>(Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->this$0:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->access$getDocumentApi$p(Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;)Lcom/ondato/sdk/usecase/document/DocumentApi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$documentType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->this$0:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->access$getSession$p(Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;)Lcom/ondato/sdk/usecase/session/Session;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$photo:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->encodeToBase64(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object p1, Lcom/ondato/sdk/usecase/ImageFileType;->Jpeg:Lcom/ondato/sdk/usecase/ImageFileType;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/ImageFileType;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 58
    .line 59
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->$documentType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 74
    .line 75
    sget-object v9, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 76
    .line 77
    filled-new-array {v8, v9}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p1, "FrontCover"

    .line 117
    .line 118
    :goto_0
    move-object v8, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_1
    const-string p1, "DataPage"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string p1, "Front"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :goto_2
    const-string p1, "Back"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_3
    iput v2, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;->label:I

    .line 147
    .line 148
    move-object v9, p0

    .line 149
    invoke-interface/range {v3 .. v9}, Lcom/ondato/sdk/usecase/document/DocumentApi;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
