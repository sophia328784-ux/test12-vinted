.class public final Liu9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldrb;

.field public final b:Lcse;

.field public c:Z


# direct methods
.method public constructor <init>(Ldrb;Lcse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldrb;",
            "Lcse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu9;->a:Ldrb;

    .line 5
    .line 6
    iput-object p2, p0, Liu9;->b:Lcse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Liu9;->b:Lcse;

    .line 2
    .line 3
    iget-object p0, p0, Lcse;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ldse;

    .line 22
    .line 23
    iget-wide v4, v4, Ldse;->a:J

    .line 24
    .line 25
    invoke-static {v4, v5, p1, p2}, Lyre;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    check-cast v3, Ldse;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean p0, v3, Ldse;->h:Z

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public final b()Ldrb;
    .locals 0

    .line 1
    iget-object p0, p0, Liu9;->a:Ldrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liu9;->c:Z

    .line 2
    .line 3
    return p0
.end method
