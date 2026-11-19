.class public final Lp/haeg/w/o8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/o8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lp/haeg/w/o8;",
        "Lp/haeg/w/vq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "",
        "[Lp/haeg/w/vq;",
        "playerMuterArray",
        "<init>",
        "([Lp/haeg/w/vq;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:[Lp/haeg/w/vq;


# direct methods
.method public varargs constructor <init>([Lp/haeg/w/vq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/o8;->a:[Lp/haeg/w/vq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 34
    iget-object p0, p0, Lp/haeg/w/o8;->a:[Lp/haeg/w/vq;

    .line 35
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 36
    invoke-interface {v2}, Lp/haeg/w/vq;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/o8$a;

    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/o8;->a:[Lp/haeg/w/vq;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    invoke-direct {v0, v1, p2}, Lp/haeg/w/o8$a;-><init>(ILp/haeg/w/wq;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/o8;->a:[Lp/haeg/w/vq;

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Lp/haeg/w/vq;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/haeg/w/o8$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
