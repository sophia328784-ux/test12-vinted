.class public final Lp/haeg/w/c2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/c2$a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "data",
        "(Ljava/lang/String;)V",
        "KEY",
        "Ljava/lang/String;",
        "KEY_AVERAGE",
        "KEY_COUNT",
        "KEY_DURATIONS",
        "KEY_MAX",
        "KEY_MIN",
        "",
        "MAX_JSON_STRING_LENGTH_BEFORE_FLUSH",
        "I",
        "Ljxc;",
        "mutex",
        "Ljxc;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/c2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/c2$a;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lp/haeg/w/c2$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/f7;->W()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/i;->d()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lvz5;->a:Laj5;

    .line 21
    .line 22
    sget-object v0, Lch5;->c:Lch5;

    .line 23
    .line 24
    new-instance v1, Lp/haeg/w/c2$a$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lp/haeg/w/c2$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 36
    sget-object p0, Lp/haeg/w/cb;->E:Lp/haeg/w/cb;

    .line 37
    new-instance v0, Lp/haeg/w/mq;

    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    const/4 v1, 0x0

    .line 38
    invoke-static {v1, p0, v2, p1, v0}, Lp/haeg/w/mu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method
