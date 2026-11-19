.class public final Lh9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/a;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Landroidx/media3/common/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lh9c;->a:I

    .line 23
    iput p2, p0, Lh9c;->b:I

    .line 24
    iput-object p3, p0, Lh9c;->c:Landroidx/media3/common/a;

    .line 25
    iput p4, p0, Lh9c;->d:I

    .line 26
    iput-object p5, p0, Lh9c;->e:Ljava/lang/Object;

    .line 27
    iput-wide p6, p0, Lh9c;->f:J

    .line 28
    iput-wide p8, p0, Lh9c;->g:J

    return-void
.end method
