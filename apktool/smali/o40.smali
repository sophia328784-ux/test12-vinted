.class public Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw40;


# instance fields
.field public final a:Lf40;

.field public final b:Lf40;


# direct methods
.method public constructor <init>(Lf40;Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40;->a:Lf40;

    .line 5
    .line 6
    iput-object p2, p0, Lo40;->b:Lf40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo40;->a:Lf40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo40;->b:Lf40;

    .line 10
    .line 11
    invoke-virtual {p0}, Lci1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()Lcj1;
    .locals 2

    .line 1
    new-instance v0, Lb6i;

    .line 2
    .line 3
    iget-object v1, p0, Lo40;->a:Lf40;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf40;->a()Law7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lo40;->b:Lf40;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf40;->a()Law7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lb6i;-><init>(Lcj1;Lcj1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
