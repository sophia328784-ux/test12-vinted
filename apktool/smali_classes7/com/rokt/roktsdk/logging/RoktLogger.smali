.class public final Lcom/rokt/roktsdk/logging/RoktLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/logging/RoktLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0015\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0019\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u001a\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u001b\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0086\u0008\u00f8\u0001\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR1\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R:\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u001c\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rokt/roktsdk/logging/RoktLogger;",
        "",
        "<init>",
        "()V",
        "logLevel",
        "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
        "getLogLevel",
        "()Lcom/rokt/roktsdk/logging/RoktLogLevel;",
        "setLogLevel",
        "(Lcom/rokt/roktsdk/logging/RoktLogLevel;)V",
        "defaultHandler",
        "Lkotlin/Function4;",
        "",
        "",
        "",
        "getDefaultHandler",
        "()Lkotlin/jvm/functions/Function4;",
        "handler",
        "getHandler",
        "setHandler",
        "(Lkotlin/jvm/functions/Function4;)V",
        "verbose",
        "error",
        "message",
        "Lkotlin/Function0;",
        "debug",
        "info",
        "warning",
        "TAG",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

.field public static final TAG:Ljava/lang/String; = "Rokt"

.field private static final defaultHandler:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile handler:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile logLevel:Lcom/rokt/roktsdk/logging/RoktLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->NONE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->logLevel:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 11
    .line 12
    new-instance v0, Lfy3;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfy3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->defaultHandler:Lkotlin/jvm/functions/Function4;

    .line 20
    .line 21
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->handler:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/rokt/roktsdk/logging/RoktLogger;->$stable:I

    .line 26
    .line 27
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

.method public static synthetic a(Lcom/rokt/roktsdk/logging/RoktLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktsdk/logging/RoktLogger;->defaultHandler$lambda$0(Lcom/rokt/roktsdk/logging/RoktLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic debug$default(Lcom/rokt/roktsdk/logging/RoktLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->DEBUG:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p3, "Rokt"

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p4, p3, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final defaultHandler$lambda$0(Lcom/rokt/roktsdk/logging/RoktLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic error$default(Lcom/rokt/roktsdk/logging/RoktLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p3, "Rokt"

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p4, p3, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic info$default(Lcom/rokt/roktsdk/logging/RoktLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p3, "Rokt"

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p4, p3, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic verbose$default(Lcom/rokt/roktsdk/logging/RoktLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->VERBOSE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p3, "Rokt"

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p4, p3, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic warning$default(Lcom/rokt/roktsdk/logging/RoktLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p3, "Rokt"

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p4, p3, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->DEBUG:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Rokt"

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, v1, v0, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Rokt"

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, v1, v0, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getDefaultHandler()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->defaultHandler:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->handler:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->logLevel:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final info(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Rokt"

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, v1, v0, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setHandler(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->handler:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    return-void
.end method

.method public final setLogLevel(Lcom/rokt/roktsdk/logging/RoktLogLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->logLevel:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 5
    .line 6
    return-void
.end method

.method public final verbose(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->VERBOSE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Rokt"

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, v1, v0, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final warning(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Rokt"

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, v1, v0, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
