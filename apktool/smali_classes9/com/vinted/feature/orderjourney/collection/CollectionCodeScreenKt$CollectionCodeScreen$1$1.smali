.class public final Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;
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
    c = "com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt$CollectionCodeScreen$1$1"
    f = "CollectionCodeScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;

.field public final synthetic s:Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;Landroid/content/Context;Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->r:Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->s:Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->t:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->u:Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

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

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->u:Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->r:Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->s:Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;-><init>(Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;Landroid/content/Context;Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->r:Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->s:Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->t:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;->getFilename()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;->getExtension()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "."

    .line 29
    .line 30
    invoke-static {v4, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;->getParcelCollectionCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1, v2}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getShareUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v2, "android.intent.action.VIEW"

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v0, "Failed to open collection code file"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;->u:Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;->_state:Lo9i;

    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;->a(Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;)Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
