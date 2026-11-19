.class public final Lpa7;
.super Ljava/util/HashMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lna7;


# instance fields
.field public final a:J

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpa7;->c:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpa7;->a:J

    .line 8
    .line 9
    iput p3, p0, Lpa7;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()Lru0;
    .locals 3

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    invoke-direct {v0}, Lln0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Loa7;-><init>(Lln0;B)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lln0;->a()Lkn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkn0;->i()Lru0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Lkn0;
    .locals 3

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    invoke-direct {v0}, Lln0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Loa7;-><init>(Lln0;B)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lln0;->a()Lkn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Lbu9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lpa7;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lpa7;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-wide v3, p0, Lpa7;->a:J

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget v0, p0, Lpa7;->b:I

    .line 30
    .line 31
    invoke-static {v0, p2}, Lqu0;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbu9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpa7;->k(Lbu9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedAttributesMap{data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", capacity="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lpa7;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", totalAddedValues="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lpa7;->c:I

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
