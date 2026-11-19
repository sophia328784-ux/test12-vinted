.class public final Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        "",
        "canBumpItem",
        "",
        "itemId",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "otherwise",
        "<init>",
        "(ZLjava/lang/String;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lkotlin/jvm/functions/Function1;)V",
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
.field public final bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

.field public final canBumpItem:Z

.field public final itemId:Ljava/lang/String;

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final otherwise:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
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
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->canBumpItem:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->itemId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->otherwise:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;-><init>(Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;->t:I

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->canBumpItem:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 64
    .line 65
    check-cast v0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->itemId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput v4, v0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand$execute$1;->t:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;->otherwise:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    new-instance p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$PreparePushUpCommandResult;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/vinted/feature/itemupload/postupload/CommandResult$PreparePushUpCommandResult;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
