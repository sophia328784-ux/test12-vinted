.class public final Lp/haeg/w/mn$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/mn;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V
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
.field public final synthetic a:Lp/haeg/w/mn;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lp/haeg/w/mn;Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mn$a;->a:Lp/haeg/w/mn;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/mn$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/mn$a;->c:Lp/haeg/w/wq;

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

.method public static final a(Lp/haeg/w/mn;Lp/haeg/w/wq;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p4

    .line 44
    invoke-static {p0, p3, p1, p4}, Lp/haeg/w/mn;->a(Lp/haeg/w/mn;Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V

    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/mn$a;->a:Lp/haeg/w/mn;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/mn$a;->c:Lp/haeg/w/wq;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1, p0, v1}, Lp/haeg/w/mn;->a(Lp/haeg/w/mn;Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lvwm;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p0, p1, v2}, Lvwm;-><init>(Lp/haeg/w/tq;Lp/haeg/w/wq;Landroid/media/MediaPlayer;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1}, Lp/haeg/w/mn;->a(Lp/haeg/w/mn;Landroid/media/MediaPlayer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lp/haeg/w/mn$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lp/haeg/w/mn$a;->c:Lp/haeg/w/wq;

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lp/haeg/w/mn;->a(Lp/haeg/w/mn;Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/mn$a;->a(Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
