.class final Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/FontManager;->setUpRoktIcons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.FontManager$setUpRoktIcons$2"
    f = "FontManager.kt"
    l = {
        0x5e,
        0x63,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/FontManager;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/FontManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

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
    .locals 0
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
    new-instance p1, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;-><init>(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "rokt-icons"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$copyRoktIcons(Lcom/rokt/roktsdk/FontManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 49
    .line 50
    iput v4, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$updateRoktIcons(Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 60
    .line 61
    check-cast p1, Lcom/rokt/core/model/init/IconItemModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rokt/core/model/init/IconItemModel;->getUpdatedStatus()Lcom/rokt/core/model/init/UpdateStatusModel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/rokt/core/model/init/UpdateStatusModel$Updated;->INSTANCE:Lcom/rokt/core/model/init/UpdateStatusModel$Updated;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-static {v2}, Lcom/rokt/roktsdk/FontManager;->access$getAssetUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/AssetUtil;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lcom/rokt/core/model/init/IconItemModel;->getFontInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    const-string v6, "Required value was null."

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v4, v0, v5}, Lcom/rokt/core/utilities/AssetUtil;->saveFilePrivate(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lcom/rokt/roktsdk/FontManager;->access$getPreferenceUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/PreferenceUtil;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/rokt/core/model/init/IconItemModel;->getETag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v0, p1}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 126
    .line 127
    iput v3, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 128
    .line 129
    invoke-static {v0, p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$invalidateAndPostDiagnostic(Lcom/rokt/roktsdk/FontManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_1
    move-exception p1

    .line 140
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 141
    .line 142
    iput v5, p0, Lcom/rokt/roktsdk/FontManager$setUpRoktIcons$2;->label:I

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$invalidateAndPostDiagnostic(Lcom/rokt/roktsdk/FontManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_9

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
