.class public final Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        "",
        "canBumpItem",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "showUserProfileWithBump",
        "showUserProfile",
        "Lcom/vinted/feature/itemupload/postupload/CommandResult;",
        "showFeedback",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V",
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


# instance fields
.field public final canBumpItem:Z

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final showFeedback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/postupload/CommandResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final showUserProfile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final showUserProfileWithBump:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/postupload/CommandResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->canBumpItem:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->showUserProfileWithBump:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->showUserProfile:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->showFeedback:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/postupload/CommandResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;-><init>(Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->r:Lcom/vinted/feature/itemupload/postupload/CommandResult;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;->INSTANCE:Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->canBumpItem:Z

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iput-object p1, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->r:Lcom/vinted/feature/itemupload/postupload/CommandResult;

    .line 76
    .line 77
    iput v6, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->u:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->showUserProfileWithBump:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-object p1

    .line 89
    :cond_6
    iput-object v3, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->r:Lcom/vinted/feature/itemupload/postupload/CommandResult;

    .line 90
    .line 91
    iput v5, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->u:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->showFeedback:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandResult;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->r:Lcom/vinted/feature/itemupload/postupload/CommandResult;

    .line 105
    .line 106
    iput v4, v0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand$execute$1;->u:I

    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;->showUserProfile:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_8

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_8
    return-object p1
.end method
