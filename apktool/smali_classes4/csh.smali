.class public Lcsh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Log3;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Log3;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Log3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcsh;->a:Log3;

    return-void
.end method

.method public constructor <init>(Log3;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsh;->a:Log3;

    .line 5
    .line 6
    iput-object p2, p0, Lcsh;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->a:Log3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Log3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcsh;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lqg3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lqg3;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic copy()Log3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsh;->d()Lcsh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcsh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcsh;->a:Log3;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Log3;->copy()Log3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcsh;->b:Ljava/util/Map;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance p0, Lcsh;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcsh;-><init>(Log3;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcsh;->a:Log3;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcsh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcsh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcsh;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method
