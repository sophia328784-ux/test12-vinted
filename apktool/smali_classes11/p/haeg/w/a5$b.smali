.class public final Lp/haeg/w/a5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/a5;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/media/AudioTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "",
        "a",
        "(Landroid/media/AudioTrack;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/a5;

.field public final synthetic b:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lp/haeg/w/a5;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/a5$b;->a:Lp/haeg/w/a5;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/a5$b;->b:Lp/haeg/w/wq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/a5$b;->a:Lp/haeg/w/a5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/haeg/w/a5;->b(Lp/haeg/w/a5;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack;->setVolume(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    iget-object p0, p0, Lp/haeg/w/a5$b;->b:Lp/haeg/w/wq;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lp/haeg/w/a5$b;->b:Lp/haeg/w/wq;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/a5$b;->a(Landroid/media/AudioTrack;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
