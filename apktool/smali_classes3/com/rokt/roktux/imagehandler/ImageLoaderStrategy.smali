.class public final Lcom/rokt/roktux/imagehandler/ImageLoaderStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rokt/roktux/imagehandler/ImageLoaderStrategy;",
        "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
        "Lwd9;",
        "imageLoader",
        "<init>",
        "(Lwd9;)V",
        "Landroid/content/Context;",
        "context",
        "getImageLoader",
        "(Landroid/content/Context;)Lwd9;",
        "Lwd9;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final imageLoader:Lwd9;


# direct methods
.method public constructor <init>(Lwd9;)V
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
    iput-object p1, p0, Lcom/rokt/roktux/imagehandler/ImageLoaderStrategy;->imageLoader:Lwd9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getImageLoader(Landroid/content/Context;)Lwd9;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/rokt/roktux/imagehandler/ImageLoaderStrategy;->imageLoader:Lwd9;

    .line 5
    .line 6
    check-cast p1, Lkof;

    .line 7
    .line 8
    new-instance v0, Lvd9;

    .line 9
    .line 10
    iget-object p1, p1, Lkof;->a:Lkof$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvd9;-><init>(Lkof$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/rokt/roktux/imagehandler/ImageLoaderStrategy;->imageLoader:Lwd9;

    .line 16
    .line 17
    check-cast p0, Lkof;

    .line 18
    .line 19
    iget-object p0, p0, Lkof;->d:Law3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Law3$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Law3$a;-><init>(Law3;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lpoi$a;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lpoi$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Law3$a;->a(Lk75;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Law3$a;->d()Law3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lvd9;->f:Law3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvd9;->a()Lkof;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
