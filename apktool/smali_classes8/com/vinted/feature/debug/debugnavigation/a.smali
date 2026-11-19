.class public final Lcom/vinted/feature/debug/debugnavigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final synthetic b:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgSender;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/debug/debugnavigation/a;->a:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/debug/debugnavigation/a;->b:Ltwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationError;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vinted/feature/debug/debugnavigation/a;->b:Ltwc;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationError;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationError;->message:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/debug/debugnavigation/a;->a:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ShowArgumentInputDialog;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;

    .line 32
    .line 33
    check-cast p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ShowArgumentInputDialog;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ShowArgumentInputDialog;->fragmentName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ShowArgumentInputDialog;->parameters:Ljava/util/List;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p0, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ValidationError;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ValidationError;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ValidationError;->errors:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;->fragmentName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;->parameters:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;

    .line 79
    .line 80
    invoke-direct {v0, p2, p0, p1}, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of p0, p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationSuccess;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
