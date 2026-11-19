.class public final Lp/haeg/w/hg;
.super Lp/haeg/w/b1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00178\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00178\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lp/haeg/w/hg;",
        "Lp/haeg/w/b1;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "adView",
        "",
        "a",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "b",
        "Lkotlin/Lazy;",
        "e",
        "()Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Lp/haeg/w/ag;",
        "c",
        "f",
        "()Lp/haeg/w/ag;",
        "config",
        "Lp/haeg/w/pt;",
        "d",
        "g",
        "()Lp/haeg/w/pt;",
        "reflectionId",
        "Lp/haeg/w/a1;",
        "Lp/haeg/w/a1;",
        "()Lp/haeg/w/a1;",
        "setExtractorWaterfall",
        "(Lp/haeg/w/a1;)V",
        "extractorWaterfall",
        "setExtractorBidding",
        "extractorBidding",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lp/haeg/w/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lp/haeg/w/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/b1;-><init>(Lp/haeg/w/x1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/haeg/w/hg$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/haeg/w/hg$a;-><init>(Lp/haeg/w/x1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/haeg/w/hg;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lp/haeg/w/hg$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp/haeg/w/hg$b;-><init>(Lp/haeg/w/hg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/haeg/w/hg;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lp/haeg/w/hg$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/haeg/w/hg$c;-><init>(Lp/haeg/w/hg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp/haeg/w/hg;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lp/haeg/w/gg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/haeg/w/hg;->f()Lp/haeg/w/ag;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lp/haeg/w/hg;->e()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lp/haeg/w/hg;->g()Lp/haeg/w/pt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lp/haeg/w/gg;-><init>(Lp/haeg/w/ag;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lp/haeg/w/hg;->e:Lp/haeg/w/a1;

    .line 66
    .line 67
    new-instance v0, Lp/haeg/w/zf;

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/haeg/w/hg;->f()Lp/haeg/w/ag;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lp/haeg/w/hg;->e()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v1, p1, v2}, Lp/haeg/w/zf;-><init>(Lp/haeg/w/ag;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp/haeg/w/hg;->f:Lp/haeg/w/a1;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/hg;)Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lp/haeg/w/hg;->e()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/b1;->a()Lp/haeg/w/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/haeg/w/x1;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/hg;->c()Lp/haeg/w/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/haeg/w/b1;->a()Lp/haeg/w/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/hg;->d()Lp/haeg/w/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public c()Lp/haeg/w/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/hg;->f:Lp/haeg/w/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lp/haeg/w/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/hg;->e:Lp/haeg/w/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/hg;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lp/haeg/w/ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/hg;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/ag;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lp/haeg/w/pt;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/hg;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/pt;

    .line 8
    .line 9
    return-object p0
.end method
