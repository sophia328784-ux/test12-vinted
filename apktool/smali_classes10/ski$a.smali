.class public final Lski$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lski;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcwc;

.field public e:J

.field public f:J

.field public g:J

.field public h:D

.field public final i:Lcwc;

.field public j:I


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
    iput-object v0, p0, Lski$a;->d:Lcwc;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lski$a;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lski$a;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lski$a;->g:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lski$a;->h:D

    .line 21
    .line 22
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lski$a;->i:Lcwc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lski$a;->j:I

    .line 30
    .line 31
    return-void
.end method
