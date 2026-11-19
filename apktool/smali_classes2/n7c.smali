.class public Ln7c;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lm7c;


# direct methods
.method public constructor <init>(Lm7c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7c;->a:Lm7c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7c;->a:Lm7c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/e;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7c;->a:Lm7c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/e;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 6
    .line 7
    return-void
.end method
