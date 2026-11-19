.class public final Lta4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsa4;


# direct methods
.method public constructor <init>(Lsa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta4;->a:Lsa4;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/view/ContentInfo;)Lta4;
    .locals 2

    .line 1
    new-instance v0, Lta4;

    .line 2
    .line 3
    new-instance v1, Lpa4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpa4;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lta4;-><init>(Lsa4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lta4;->a:Lsa4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa4;->g()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lta4;->a:Lsa4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa4;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lta4;->a:Lsa4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa4;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lta4;->a:Lsa4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa4;->h()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lta4;->a:Lsa4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa4;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lta4;->a:Lsa4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa4;->f()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta4;->a:Lsa4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
