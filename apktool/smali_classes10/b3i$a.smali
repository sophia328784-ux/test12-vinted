.class public final Lb3i$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Lsp2;

.field public e:Lsp2;

.field public f:Ljava/lang/String;

.field public g:Lsp2;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lb3i$e;

.field public k:J

.field public l:J

.field public final m:Lcwc;

.field public n:I

.field public final o:Lcwc;

.field public p:I

.field public final q:Lcwc;

.field public r:I

.field public s:Lnbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsp2;->e:Lsp2;

    .line 5
    .line 6
    iput-object v0, p0, Lb3i$a;->d:Lsp2;

    .line 7
    .line 8
    iput-object v0, p0, Lb3i$a;->e:Lsp2;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lb3i$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lb3i$a;->g:Lsp2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lb3i$a;->h:I

    .line 18
    .line 19
    iput-object v1, p0, Lb3i$a;->i:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lb3i$e;->SPAN_KIND_UNSPECIFIED:Lb3i$e;

    .line 22
    .line 23
    iput-object v1, p0, Lb3i$a;->j:Lb3i$e;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lb3i$a;->k:J

    .line 28
    .line 29
    iput-wide v1, p0, Lb3i$a;->l:J

    .line 30
    .line 31
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lb3i$a;->m:Lcwc;

    .line 36
    .line 37
    iput v0, p0, Lb3i$a;->n:I

    .line 38
    .line 39
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lb3i$a;->o:Lcwc;

    .line 44
    .line 45
    iput v0, p0, Lb3i$a;->p:I

    .line 46
    .line 47
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lb3i$a;->q:Lcwc;

    .line 52
    .line 53
    iput v0, p0, Lb3i$a;->r:I

    .line 54
    .line 55
    return-void
.end method
