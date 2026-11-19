.class public final Lzv0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Law0;

.field public final b:Lkri;

.field public final synthetic c:Lbw0;


# direct methods
.method public constructor <init>(Lbw0;Lkri;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv0;->c:Lbw0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzv0;->b:Lkri;

    .line 7
    .line 8
    iput-object p3, p0, Lzv0;->a:Law0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ll;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzv0;->b:Lkri;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
