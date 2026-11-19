.class public final Lb3i$b$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lcwc;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lb3i$b$a;->d:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lb3i$b$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb3i$b$a;->f:Lcwc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lb3i$b$a;->g:I

    .line 20
    .line 21
    return-void
.end method
