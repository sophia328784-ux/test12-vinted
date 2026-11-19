.class public final Lf8c$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/b;

.field public d:Lu7c;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ltrk;

.field public i:I

.field public j:F

.field public k:Lwrk;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8c$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/b;->a:Lb8c;

    .line 7
    .line 8
    iput-object v0, p0, Lf8c$b;->c:Landroidx/media3/exoplayer/mediacodec/b;

    .line 9
    .line 10
    sget v0, Lu7c;->a:I

    .line 11
    .line 12
    new-instance v0, Lsh5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsh5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf8c$b;->d:Lu7c;

    .line 18
    .line 19
    const/high16 p1, 0x41f00000    # 30.0f

    .line 20
    .line 21
    iput p1, p0, Lf8c$b;->j:F

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lf8c$b;->l:J

    .line 29
    .line 30
    return-void
.end method
