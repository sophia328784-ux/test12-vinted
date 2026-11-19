.class public final Lhob$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:Lafh;

.field public g:Ljava/lang/String;

.field public h:Lra0;

.field public final i:Lcwc;

.field public j:I

.field public k:I

.field public l:Lsp2;

.field public m:Lsp2;

.field public n:Ljava/lang/String;


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
    iput-wide v0, p0, Lhob$a;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lhob$a;->e:J

    .line 9
    .line 10
    sget-object v0, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 11
    .line 12
    iput-object v0, p0, Lhob$a;->f:Lafh;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lhob$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lhob$a;->i:Lcwc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lhob$a;->j:I

    .line 26
    .line 27
    iput v1, p0, Lhob$a;->k:I

    .line 28
    .line 29
    sget-object v1, Lsp2;->e:Lsp2;

    .line 30
    .line 31
    iput-object v1, p0, Lhob$a;->l:Lsp2;

    .line 32
    .line 33
    iput-object v1, p0, Lhob$a;->m:Lsp2;

    .line 34
    .line 35
    iput-object v0, p0, Lhob$a;->n:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
