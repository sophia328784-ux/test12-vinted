.class public final Lh57$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcwc;

.field public e:J

.field public f:Lsp2;

.field public g:Lsp2;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh57$a;->d:Lcwc;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lh57$a;->e:J

    .line 13
    .line 14
    sget-object v0, Lsp2;->e:Lsp2;

    .line 15
    .line 16
    iput-object v0, p0, Lh57$a;->f:Lsp2;

    .line 17
    .line 18
    iput-object v0, p0, Lh57$a;->g:Lsp2;

    .line 19
    .line 20
    return-void
.end method
