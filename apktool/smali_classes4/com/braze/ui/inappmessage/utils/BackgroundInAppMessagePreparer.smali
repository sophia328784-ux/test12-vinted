.class public final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010 \u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;",
        "",
        "<init>",
        "()V",
        "Lch9;",
        "inAppMessage",
        "",
        "prepareInAppMessageWithHtml",
        "(Lch9;)V",
        "Lr79;",
        "inAppMessageToPrepare",
        "prepareInAppMessageForDisplay",
        "(Lr79;)V",
        "prepareInAppMessage",
        "(Lr79;)Lr79;",
        "Lx79;",
        "inAppMessageHtml",
        "",
        "prepareInAppMessageWithZippedAssetHtml",
        "(Lx79;)Z",
        "prepareInAppMessageWithBitmapDownload",
        "(Lr79;)Z",
        "",
        "localImageUrl",
        "Lw79;",
        "inAppMessageWithImage",
        "Lw69;",
        "imageLoader",
        "Landroid/content/Context;",
        "applicationContext",
        "Lhb2;",
        "viewBounds",
        "handleLocalImage",
        "(Ljava/lang/String;Lw79;Lw69;Landroid/content/Context;Lr79;Lhb2;)Z",
        "getViewBoundsByType",
        "(Lr79;)Lhb2;",
        "displayPreparedInAppMessage",
        "(Lr79;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$displayPreparedInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lr79;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->displayPreparedInAppMessage(Lr79;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$prepareInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lr79;)Lr79;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage(Lr79;)Lr79;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayPreparedInAppMessage(Lr79;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr79;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    sget-object p0, Ltwb;->a:Lrwb;

    .line 4
    .line 5
    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;-><init>(Lr79;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lx79;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$4(Lx79;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getViewBoundsByType(Lr79;)Lhb2;
    .locals 0

    .line 1
    invoke-interface {p1}, Lr79;->getMessageType()Lqfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhb2;->NO_BOUNDS:Lhb2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhb2;->IN_APP_MESSAGE_MODAL:Lhb2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lhb2;->IN_APP_MESSAGE_SLIDEUP:Lhb2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final handleLocalImage(Ljava/lang/String;Lw79;Lw69;Landroid/content/Context;Lr79;Lhb2;)Z
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lri;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v5, p1, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    check-cast p3, Lka5;

    .line 20
    .line 21
    invoke-virtual {p3, p4, p5, p1, p6}, Lka5;->d(Landroid/content/Context;Lr79;Ljava/lang/String;Lhb2;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object p4, p2

    .line 26
    check-cast p4, Lmh9;

    .line 27
    .line 28
    iput-object p3, p4, Lmh9;->B:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lmh9;

    .line 32
    .line 33
    iget-object p2, v0, Lmh9;->B:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, v0, Lmh9;->C:Z

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance p5, Lri;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p5, p1, p2}, Lri;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    const/4 p6, 0x7

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    move-object p1, v1

    .line 52
    invoke-static/range {p0 .. p6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-object p0, v0, Lmh9;->D:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static final handleLocalImage$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Passing in-app message local image url to image loader: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleLocalImage$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing local image url from IAM since it could not be loaded. URL: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final prepareInAppMessage(Lr79;)Lr79;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxg9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxg9;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lja2;->a:Lja2;

    .line 12
    .line 13
    new-instance v7, Lfv0;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lfv0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v9, Lja2;->a:Lja2;

    .line 31
    .line 32
    new-instance v14, Lfv0;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v14, v1}, Lfv0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x7

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lr79;->getMessageType()Lqfc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload(Lr79;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 74
    .line 75
    new-instance v14, Lfv0;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-direct {v14, v0}, Lfv0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x6

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v10, p0

    .line 86
    .line 87
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    check-cast v1, Lch9;

    .line 93
    .line 94
    move-object/from16 v10, p0

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml(Lch9;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    move-object/from16 v10, p0

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lx79;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml(Lx79;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 112
    .line 113
    new-instance v14, Lfv0;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lfv0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x6

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_3
    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping in-app message preparation for control in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting asynchronous in-app message preparation for message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Html in-app message zip asset download failed. Cannot display in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message image download failed. Cannot display in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final prepareInAppMessageForDisplay(Lr79;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll92;->a:Ll92;

    .line 5
    .line 6
    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;-><init>(Lr79;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final prepareInAppMessageWithBitmapDownload(Lr79;)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    instance-of v0, v5, Lw79;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v8, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v9, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 11
    .line 12
    new-instance v13, Lfv0;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v13, v0}, Lfv0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x7

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    check-cast v2, Lw79;

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Lmh9;

    .line 32
    .line 33
    iget-object v0, v0, Lmh9;->B:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v9, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v10, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 41
    .line 42
    sget-object v11, Lja2$a;->I:Lja2$a;

    .line 43
    .line 44
    new-instance v14, Lfv0;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {v14, v0}, Lfv0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x6

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lmh9;

    .line 58
    .line 59
    iput-boolean v8, v2, Lmh9;->C:Z

    .line 60
    .line 61
    return v8

    .line 62
    :cond_1
    sget-object v10, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 63
    .line 64
    invoke-direct {v10, v5}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->getViewBoundsByType(Lr79;)Lhb2;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object v9, Lja2;->a:Lja2;

    .line 81
    .line 82
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 83
    .line 84
    new-instance v14, Lfv0;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {v14, v0}, Lfv0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    return v7

    .line 98
    :cond_2
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v0, Lcom/braze/a;->a:Lka5;

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lmh9;

    .line 108
    .line 109
    iget-object v1, v9, Lmh9;->D:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v0, v10

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage(Ljava/lang/String;Lw79;Lw69;Landroid/content/Context;Lr79;Lhb2;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    iget-object v0, v9, Lmh9;->E:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, v9

    .line 140
    sget-object v9, Lja2;->a:Lja2;

    .line 141
    .line 142
    sget-object v11, Lja2$a;->I:Lja2$a;

    .line 143
    .line 144
    new-instance v14, Lri;

    .line 145
    .line 146
    invoke-direct {v14, v0, v8}, Lri;-><init>(Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x6

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, v0, v6}, Lka5;->d(Landroid/content/Context;Lr79;Ljava/lang/String;Lhb2;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lmh9;->B:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iput-boolean v8, v1, Lmh9;->C:Z

    .line 164
    .line 165
    return v8

    .line 166
    :cond_6
    return v7

    .line 167
    :cond_7
    :goto_1
    sget-object v9, Lja2;->a:Lja2;

    .line 168
    .line 169
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 170
    .line 171
    new-instance v14, Lfv0;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-direct {v14, v0}, Lfv0;-><init>(B)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x6

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    instance-of v0, v2, Lah9;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v14, Lfv0;

    .line 189
    .line 190
    const/16 v0, 0x13

    .line 191
    .line 192
    invoke-direct {v14, v0}, Lfv0;-><init>(B)V

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x6

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    return v7

    .line 202
    :cond_8
    :goto_2
    return v8
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message already contains image bitmap. Not downloading image from URL."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message has remote image url. Downloading image at url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message has no remote image url. Not downloading image."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HTML in-app message does not have message. Not performing any substitutions."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final prepareInAppMessageWithZippedAssetHtml(Lx79;)Z
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ldh9;

    .line 8
    .line 9
    iget-object v2, v1, Ldh9;->B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v5, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 35
    .line 36
    sget-object v7, Lja2$a;->I:Lja2$a;

    .line 37
    .line 38
    new-instance v10, Lri;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {v10, v2, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    :goto_0
    move-object v2, v0

    .line 52
    check-cast v2, Lnh9;

    .line 53
    .line 54
    iget-object v2, v2, Lnh9;->F:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v6, Lja2;->a:Lja2;

    .line 79
    .line 80
    sget-object v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 81
    .line 82
    sget-object v8, Lja2$a;->W:Lja2$a;

    .line 83
    .line 84
    new-instance v11, Lfv0;

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-direct {v11, v0}, Lfv0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x6

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_3
    invoke-static {v4}, Lq3l;->a(Landroid/content/Context;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v2}, Lq3l;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v6, Lja2;->a:Lja2;

    .line 116
    .line 117
    sget-object v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 118
    .line 119
    new-instance v11, Lri;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-direct {v11, v2, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Ldh9;->B:Ljava/lang/String;

    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    :goto_1
    sget-object v13, Lja2;->a:Lja2;

    .line 136
    .line 137
    sget-object v14, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 138
    .line 139
    sget-object v15, Lja2$a;->W:Lja2$a;

    .line 140
    .line 141
    new-instance v1, Ld8;

    .line 142
    .line 143
    const/16 v3, 0x13

    .line 144
    .line 145
    invoke-direct {v1, v0, v2, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x6

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    invoke-static/range {v13 .. v19}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_6
    :goto_2
    sget-object v6, Lja2;->a:Lja2;

    .line 161
    .line 162
    sget-object v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 163
    .line 164
    sget-object v8, Lja2$a;->I:Lja2$a;

    .line 165
    .line 166
    new-instance v11, Lfv0;

    .line 167
    .line 168
    const/16 v0, 0x19

    .line 169
    .line 170
    invoke-direct {v11, v0}, Lfv0;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x6

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Local assets for html in-app message are already populated. Not downloading assets. Location = "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Local url for html in-app message assets is "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$4(Lx79;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Download of html content to local directory failed for remote url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh9;

    .line 9
    .line 10
    iget-object p0, p0, Lnh9;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " . Returned local url is: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final prepareInAppMessageWithHtml(Lch9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lch9;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lja2;->a:Lja2;

    .line 15
    .line 16
    new-instance v7, Lfv0;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lfv0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lxg9;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v9, Lja2;->a:Lja2;

    .line 38
    .line 39
    new-instance v14, Lfv0;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-direct {v14, v0}, Lfv0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x7

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v10, p0

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, v0, Lch9;->G:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v3, Lq3l;->a:Lq3l;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v6, Lja2;->a:Lja2;

    .line 101
    .line 102
    sget-object v7, Lq3l;->a:Lq3l;

    .line 103
    .line 104
    sget-object v8, Lja2$a;->W:Lja2$a;

    .line 105
    .line 106
    new-instance v11, Lj5k;

    .line 107
    .line 108
    const/16 v3, 0x13

    .line 109
    .line 110
    invoke-direct {v11, v4, v3}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x6

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "ab_triggers"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v4, v5, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    filled-new-array {v5}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-static {v4, v5, v6, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "https://iamcache.braze/ab_triggers"

    .line 152
    .line 153
    invoke-static {v5, v4}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v3, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    sget-object v7, Lja2;->a:Lja2;

    .line 164
    .line 165
    sget-object v8, Lq3l;->a:Lq3l;

    .line 166
    .line 167
    new-instance v12, Lu72;

    .line 168
    .line 169
    const/16 v5, 0x10

    .line 170
    .line 171
    invoke-direct {v12, v5, v3, v4}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v13, 0x7

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iput-object v1, v0, Lxg9;->c:Ljava/lang/String;

    .line 187
    .line 188
    return-void
.end method
