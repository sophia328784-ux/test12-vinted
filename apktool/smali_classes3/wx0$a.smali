.class public final Lwx0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx0$a;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwx0$a;->b:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    return-void
.end method
