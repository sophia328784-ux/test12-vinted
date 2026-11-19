.class public final Lf1g;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lqbc;

.field public final synthetic c:Lsp2;


# direct methods
.method public constructor <init>(Lsp2;Lqbc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf1g;->b:Lqbc;

    .line 2
    .line 3
    iput-object p1, p0, Lf1g;->c:Lsp2;

    .line 4
    .line 5
    invoke-direct {p0}, Li1g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf1g;->c:Lsp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp2;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1g;->b:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lae2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf1g;->c:Lsp2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lae2;->p(Lsp2;)Lae2;

    .line 4
    .line 5
    .line 6
    return-void
.end method
