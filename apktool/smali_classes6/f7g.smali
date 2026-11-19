.class public final Lf7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lj7g;

.field public final d:Lgh1;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lj7g;Lgh1;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lf7g;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lf7g;->b:[B

    .line 24
    iput-object p4, p0, Lf7g;->c:[Lj7g;

    .line 25
    iput-object p5, p0, Lf7g;->d:Lgh1;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lf7g;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V
    .locals 7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lj7g;Lgh1;J)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-wide v7, p5

    .line 10
    move v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p2

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v1 .. v8}, Lf7g;-><init>(Ljava/lang/String;[BI[Lj7g;Lgh1;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf7g;->e:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lf7g;->e:Ljava/util/Map;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final b(Lg7g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7g;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lg7g;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf7g;->e:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
