.class public abstract Lp/haeg/w/g2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/g2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000 \u00052\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0004\u001a\u00020\u0001J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0001H$J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H$J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H$J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bH\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R.\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00078V@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\r\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/g2;",
        "",
        "Lp/haeg/w/u1;",
        "e",
        "g",
        "d",
        "b",
        "Lp/haeg/w/un;",
        "c",
        "",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "i",
        "a",
        "Lp/haeg/w/u1;",
        "_adNetworkHandler",
        "Ljava/lang/ref/WeakReference;",
        "weakRefOfAdObject",
        "<set-?>",
        "Lp/haeg/w/un;",
        "h",
        "()Lp/haeg/w/un;",
        "(Lp/haeg/w/un;)V",
        "nativeAdNetworkDetails",
        "Lp/haeg/w/x1;",
        "f",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lp/haeg/w/g2$a;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lp/haeg/w/u1;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp/haeg/w/un;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/g2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/g2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 8
    .line 9
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

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/g2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 4
    sput-object p0, Lp/haeg/w/g2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/un;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lp/haeg/w/g2;->c:Lp/haeg/w/un;

    return-void
.end method

.method public abstract b()Lp/haeg/w/u1;
.end method

.method public abstract c()Lp/haeg/w/un;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public final e()Lp/haeg/w/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/g2;->a:Lp/haeg/w/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/g2;->b()Lp/haeg/w/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/haeg/w/g2;->a:Lp/haeg/w/u1;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public abstract f()Lp/haeg/w/x1;
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/g2;->i()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public h()Lp/haeg/w/un;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/g2;->c:Lp/haeg/w/un;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/g2;->c()Lp/haeg/w/un;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/haeg/w/g2;->c:Lp/haeg/w/un;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/g2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/g2;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/g2;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lp/haeg/w/x1;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/g2;->f()Lp/haeg/w/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/haeg/w/g2;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/g2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/g2;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v1, p0, Lp/haeg/w/g2;->a:Lp/haeg/w/u1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lp/haeg/w/u1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lp/haeg/w/g2;->a:Lp/haeg/w/u1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/haeg/w/g2;->a(Lp/haeg/w/un;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
