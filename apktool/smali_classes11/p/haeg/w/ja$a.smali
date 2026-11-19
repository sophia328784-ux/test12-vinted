.class public final Lp/haeg/w/ja$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ja;->o()Lp/haeg/w/zt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/zt<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "p/haeg/w/ja$a",
        "Lp/haeg/w/zt;",
        "",
        "rawResponse",
        "url",
        "response",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "code",
        "message",
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
.field public final synthetic a:Lp/haeg/w/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/ja<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/ja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ja<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ja$a;->a:Lp/haeg/w/ja;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lp/haeg/w/ja$a;->a:Lp/haeg/w/ja;

    invoke-static {p0}, Lp/haeg/w/ja;->a(Lp/haeg/w/ja;)Lp/haeg/w/wa;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lp/haeg/w/xa;->c:Lp/haeg/w/xa;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/ja$a;->a:Lp/haeg/w/ja;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/ja;->a(Lp/haeg/w/ja;)Lp/haeg/w/wa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    .line 16
    .line 17
    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
