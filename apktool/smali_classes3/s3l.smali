.class public Ls3l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public final a:Ls4l;


# direct methods
.method public constructor <init>(Ls4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3l;->a:Ls4l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lt3l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lu3l;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lu3l;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, La5l;->d:Lgc0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p2}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    move-object v4, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Lr3l;

    .line 65
    .line 66
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v0, p2, v1}, Lr3l;-><init>([B[Lt3l;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v4, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Lr3l;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2, v1}, Lr3l;-><init>(Ljava/lang/String;[Lt3l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lr3l;

    .line 86
    .line 87
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2, v1}, Lr3l;-><init>(Ljava/lang/String;[Lt3l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 98
    .line 99
    invoke-static {p2, p5}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 104
    .line 105
    new-instance p5, Lou2;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p5, p2, v0}, Lou2;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v7, p2

    .line 116
    check-cast v7, Ljfa;

    .line 117
    .line 118
    iget-object v2, p0, Ls3l;->a:Ls4l;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    move-object v5, p3

    .line 122
    move v6, p4

    .line 123
    invoke-interface/range {v2 .. v7}, Ls4l;->onPostMessage(Landroid/webkit/WebView;Lr3l;Landroid/net/Uri;ZLifa;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
