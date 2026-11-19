.class public final Lew0$a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lew0;


# direct methods
.method public constructor <init>(Lew0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew0$a;->c:Lew0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lew0$a;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lew0$a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lew0$a;->c:Lew0;

    .line 2
    .line 3
    iget-object p1, p0, Lew0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lew0;->i:Lyv0;

    .line 6
    .line 7
    iget-object v1, p0, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcw0;->b(Landroid/content/Context;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lew0;->a(Lcw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
