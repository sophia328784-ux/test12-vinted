.class public final Ludd$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcwc;

.field public e:J

.field public f:J

.field public final g:Lcwc;

.field public h:I

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Long;


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
    iput-object v0, p0, Ludd$a;->d:Lcwc;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ludd$a;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Ludd$a;->f:J

    .line 15
    .line 16
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ludd$a;->g:Lcwc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ludd$a;->h:I

    .line 24
    .line 25
    return-void
.end method
