.class public final Lcom/vinted/signals/impl/NativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u0000J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0082 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0016H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/signals/impl/NativeBridge;",
        "",
        "sdkInstanceId",
        "",
        "nativeOpenSession",
        "(Ljava/lang/String;)I",
        "kind",
        "nativeBegin",
        "(I)I",
        "code",
        "value",
        "",
        "nativePutString",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "nativePutLong",
        "(Ljava/lang/String;J)Z",
        "nativePutBool",
        "(Ljava/lang/String;Z)Z",
        "",
        "nativePutDouble",
        "(Ljava/lang/String;D)Z",
        "",
        "status",
        "nativeFlush",
        "([I)Ljava/lang/String;",
        "signals"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/vinted/signals/impl/NativeBridge;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/signals/impl/NativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/signals/impl/NativeBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/signals/impl/NativeBridge;->a:Lcom/vinted/signals/impl/NativeBridge;

    .line 7
    .line 8
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 9
    .line 10
    const-string v0, "\uee84\u7d9f\uf004\ub3c1\u98dc\u01b8\uf0de\u4993"

    .line 11
    .line 12
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget v1, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v1, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sput-boolean v0, Lcom/vinted/signals/impl/NativeBridge;->b:Z

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vinted/signals/impl/NativeBridge;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget v0, Lkotlin/Result;->b:I

    .line 15
    .line 16
    new-instance v0, Lkotlin/Result$Failure;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;D)V
    .locals 1

    .line 33
    new-instance v0, Lqcc;

    invoke-direct {v0, p0, p1, p2}, Lqcc;-><init>(Ljava/lang/String;D)V

    invoke-static {v0}, Lcom/vinted/signals/impl/NativeBridge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Ln0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p0}, Ln0d;-><init>(BJLjava/lang/String;)V

    invoke-static {v0}, Lcom/vinted/signals/impl/NativeBridge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lu72;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vinted/signals/impl/NativeBridge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public static final b(Ljava/lang/String;D)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/vinted/signals/impl/NativeBridge;->a:Lcom/vinted/signals/impl/NativeBridge;

    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/signals/impl/NativeBridge;->nativePutDouble(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;J)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/vinted/signals/impl/NativeBridge;->a:Lcom/vinted/signals/impl/NativeBridge;

    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/signals/impl/NativeBridge;->nativePutLong(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/vinted/signals/impl/NativeBridge;->a:Lcom/vinted/signals/impl/NativeBridge;

    invoke-direct {v0, p0, p1}, Lcom/vinted/signals/impl/NativeBridge;->nativePutString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final native nativeBegin(I)I
.end method

.method private final native nativeFlush([I)Ljava/lang/String;
.end method

.method private final native nativeOpenSession(Ljava/lang/String;)I
.end method

.method private final native nativePutBool(Ljava/lang/String;Z)Z
.end method

.method private final native nativePutDouble(Ljava/lang/String;D)Z
.end method

.method private final native nativePutLong(Ljava/lang/String;J)Z
.end method

.method private final native nativePutString(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    sget-boolean v0, Lcom/vinted/signals/impl/NativeBridge;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vinted/signals/impl/NativeBridge;->nativeBegin(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 34
    sget-boolean v0, Lcom/vinted/signals/impl/NativeBridge;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vinted/signals/impl/NativeBridge;->nativeOpenSession(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vinted/signals/impl/NativeBridge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/vinted/signals/impl/NativeBridge;->nativeBegin(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x9

    .line 12
    .line 13
    return p0
.end method

.method public final c()Lmfn;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmfn;

    .line 8
    .line 9
    sget-boolean v2, Lcom/vinted/signals/impl/NativeBridge;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vinted/signals/impl/NativeBridge;->nativeFlush([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lmfn;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
