.class public final Lbma;
.super Lcom/google/gson/stream/JsonWriter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lbma$a;

.field public static final e:Lcka;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Lrha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbma$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbma$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbma;->d:Lbma$a;

    .line 7
    .line 8
    new-instance v0, Lcka;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbma;->e:Lcka;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbma;->d:Lbma$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lpja;->a:Lpja;

    .line 14
    .line 15
    iput-object v0, p0, Lbma;->c:Lrha;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    new-instance v0, Lxga;

    .line 2
    .line 3
    invoke-direct {v0}, Lxga;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    new-instance v0, Ltja;

    .line 2
    .line 3
    invoke-direct {v0}, Ltja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbma;->e:Lcka;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Incomplete document"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbma;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbma;->n()Lrha;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lxga;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbma;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbma;->n()Lrha;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ltja;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final m()Lrha;
    .locals 2

    .line 1
    iget-object v0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbma;->c:Lrha;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Expected one JSON element but was "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final n()Lrha;
    .locals 1

    .line 1
    iget-object p0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrha;

    .line 9
    .line 10
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbma;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbma;->n()Lrha;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ltja;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lbma;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Please begin an object before writing a name."

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string p0, "Did not expect a name"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    sget-object v0, Lpja;->a:Lpja;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Lrha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbma;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lpja;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbma;->n()Lrha;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltja;

    .line 23
    .line 24
    iget-object v1, p0, Lbma;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbma;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lbma;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lbma;->c:Lrha;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lbma;->n()Lrha;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v0, p0, Lxga;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lxga;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lxga;->g(Lrha;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {}, Latd/bc/a;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p0, p1, p2}, Lg57;->k(Ljava/lang/String;D)V

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lcka;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcka;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    return-object p0
.end method

.method public final value(F)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "JSON forbids NaN and infinities: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcka;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcka;-><init>(Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 57
    new-instance v0, Lcka;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcka;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 58
    sget-object p1, Lpja;->a:Lpja;

    invoke-virtual {p0, p1}, Lbma;->o(Lrha;)V

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lpja;->a:Lpja;

    invoke-virtual {p0, p1}, Lbma;->o(Lrha;)V

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lpja;->a:Lpja;

    invoke-virtual {p0, p1}, Lbma;->o(Lrha;)V

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    return-object p0
.end method

.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 53
    new-instance v0, Lcka;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcka;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lbma;->o(Lrha;)V

    return-object p0
.end method
