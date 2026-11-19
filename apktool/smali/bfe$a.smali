.class public final Lbfe$a;
.super Lrfe;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Lbfe;


# direct methods
.method public constructor <init>(Lbfe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrfe;-><init>(Lefe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfe$a;->g:Lbfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lefe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfe$a;->c()Lbfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic build()Lxge;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfe$a;->c()Lbfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbfe;
    .locals 3

    .line 1
    iget-object v0, p0, Lrfe;->c:Lgoj;

    .line 2
    .line 3
    iget-object v1, p0, Lbfe$a;->g:Lbfe;

    .line 4
    .line 5
    iget-object v2, v1, Lefe;->d:Lgoj;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lsuc;

    .line 11
    .line 12
    invoke-direct {v0}, Lsuc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrfe;->b:Lsuc;

    .line 16
    .line 17
    new-instance v1, Lbfe;

    .line 18
    .line 19
    iget-object v0, p0, Lrfe;->c:Lgoj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Lbfe;-><init>(Lgoj;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lbfe$a;->g:Lbfe;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lf24;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lrfe;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lejk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lejk;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lf24;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lrfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lejk;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lf24;

    .line 7
    .line 8
    check-cast p2, Lejk;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lejk;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lf24;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lrfe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lejk;

    .line 14
    .line 15
    return-object p0
.end method
