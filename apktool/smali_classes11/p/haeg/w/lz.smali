.class public final Lp/haeg/w/lz;
.super Lp/haeg/w/b1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00138\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00138\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lp/haeg/w/lz;",
        "Lp/haeg/w/b1;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "adView",
        "",
        "a",
        "",
        "f",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "b",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Lp/haeg/w/fz;",
        "c",
        "Lkotlin/Lazy;",
        "e",
        "()Lp/haeg/w/fz;",
        "config",
        "Lp/haeg/w/a1;",
        "d",
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
.field public final b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final c:Lkotlin/Lazy;

.field public d:Lp/haeg/w/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lp/haeg/w/a1;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/b1;-><init>(Lp/haeg/w/x1;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/lz;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    new-instance p1, Lp/haeg/w/lz$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lp/haeg/w/lz$a;-><init>(Lp/haeg/w/lz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/haeg/w/lz;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lp/haeg/w/kz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/lz;->e()Lp/haeg/w/fz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lp/haeg/w/kz;-><init>(Lp/haeg/w/fz;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/haeg/w/lz;->d:Lp/haeg/w/a1;

    .line 32
    .line 33
    new-instance p1, Lp/haeg/w/ez;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/haeg/w/lz;->e()Lp/haeg/w/fz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lp/haeg/w/ez;-><init>(Lp/haeg/w/fz;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/haeg/w/lz;->e:Lp/haeg/w/a1;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/lz;)Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 47
    iget-object p0, p0, Lp/haeg/w/lz;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    invoke-virtual {p0}, Lp/haeg/w/lz;->c()Lp/haeg/w/a1;

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
    invoke-virtual {p0}, Lp/haeg/w/lz;->d()Lp/haeg/w/a1;

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
    iget-object p0, p0, Lp/haeg/w/lz;->e:Lp/haeg/w/a1;

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
    iget-object p0, p0, Lp/haeg/w/lz;->d:Lp/haeg/w/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lp/haeg/w/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/lz;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/fz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/b1;->a()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/lz;->c()Lp/haeg/w/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lp/haeg/w/ez;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lp/haeg/w/ez;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/haeg/w/ez;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v3, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/lz;->d()Lp/haeg/w/a1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lp/haeg/w/kz;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lp/haeg/w/kz;

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/haeg/w/kz;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v3, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    return v1
.end method
