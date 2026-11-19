.class public final Lcom/ogury/ad/internal/fb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public final e:Lcom/ogury/ad/internal/sb;

.field public final f:Lcom/ogury/ad/internal/nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/fb;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3840

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ogury/ad/internal/fb;->d:J

    .line 11
    .line 12
    new-instance v0, Lcom/ogury/ad/internal/sb;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ogury/ad/internal/sb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/fb;->e:Lcom/ogury/ad/internal/sb;

    .line 18
    .line 19
    new-instance v0, Lcom/ogury/ad/internal/nb;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ogury/ad/internal/nb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/fb;->f:Lcom/ogury/ad/internal/nb;

    .line 25
    .line 26
    return-void
.end method
