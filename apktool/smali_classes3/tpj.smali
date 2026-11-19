.class public final Ltpj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Lafj;

.field public final c:Lr5e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltpj;->a:I

    .line 5
    .line 6
    new-instance p1, Lafj;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lafj;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltpj;->b:Lafj;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ltpj;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Ltpj;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Ltpj;->i:J

    .line 25
    .line 26
    new-instance p1, Lr5e;

    .line 27
    .line 28
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltpj;->c:Lr5e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lnd7;)V
    .locals 3

    .line 1
    sget-object v0, Lqgk;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ltpj;->c:Lr5e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lr5e;->L([BI)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltpj;->d:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lnd7;->resetPeekPosition()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
