.class public final Lp/haeg/w/nj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/nj;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/media/MediaPlayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "it",
        "",
        "a",
        "(Landroid/media/MediaPlayer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/nj;

.field public final synthetic b:Lp/haeg/w/wq;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/haeg/w/nj;Lp/haeg/w/wq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/nj$a;->a:Lp/haeg/w/nj;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/nj$a;->b:Lp/haeg/w/wq;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/nj$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/nj$a;->a:Lp/haeg/w/nj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/nj$a;->b:Lp/haeg/w/wq;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lp/haeg/w/nj;->a(Lp/haeg/w/nj;Landroid/media/MediaPlayer;Lp/haeg/w/wq;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp/haeg/w/a5;

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/nj$a;->a:Lp/haeg/w/nj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/tq;->d()Lp/haeg/w/cr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/nj$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lp/haeg/w/nj$a;->b:Lp/haeg/w/wq;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lp/haeg/w/a5;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/nj$a;->a(Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
