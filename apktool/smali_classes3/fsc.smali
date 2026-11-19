.class public final Lfsc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final a:Lesc;


# direct methods
.method public constructor <init>(Lesc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsc;->a:Lesc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 2
    .line 3
    invoke-static {p1}, Ls6c;->a(Lev9;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lesc;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfsc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfsc;

    .line 12
    .line 13
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 14
    .line 15
    iget-object p1, p1, Lfsc;->a:Lesc;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lev9;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 2
    .line 3
    invoke-static {p1}, Ls6c;->a(Lev9;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lesc;->f(Lev9;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Lev9;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 2
    .line 3
    invoke-static {p1}, Ls6c;->a(Lev9;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lesc;->h(Lev9;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lev9;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 2
    .line 3
    invoke-static {p1}, Ls6c;->a(Lev9;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lesc;->i(Lev9;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Lev9;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 2
    .line 3
    invoke-static {p1}, Ls6c;->a(Lev9;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lesc;->j(Lev9;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfsc;->a:Lesc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
