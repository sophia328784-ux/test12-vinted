.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/b;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$a;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/d;

    .line 10
    .line 11
    return-void
.end method
