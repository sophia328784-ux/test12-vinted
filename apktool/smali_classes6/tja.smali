.class public final Ltja;
.super Lrha;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrha;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcib;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcib;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltja;->a:Lcib;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltja;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltja;

    .line 8
    .line 9
    iget-object p1, p1, Ltja;->a:Lcib;

    .line 10
    .line 11
    iget-object p0, p0, Ltja;->a:Lcib;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g(Ljava/lang/String;Lrha;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lpja;->a:Lpja;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Ltja;->a:Lcib;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcib;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lpja;->a:Lpja;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcka;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcka;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltja;->a:Lcib;

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

.method public final i()Lcib;
    .locals 0

    .line 1
    iget-object p0, p0, Ltja;->a:Lcib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lgo0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltja;->a:Lcib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcib;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lrha;
    .locals 0

    .line 1
    iget-object p0, p0, Ltja;->a:Lcib;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcib;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrha;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Ltja;
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    iget-object p0, p0, Ltja;->a:Lcib;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcib;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltja;

    .line 10
    .line 11
    return-object p0
.end method
