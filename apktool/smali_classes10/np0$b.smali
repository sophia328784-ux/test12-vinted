.class public final Lnp0$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lnp0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-char p1, p0, Lnp0$b;->a:C

    .line 11
    .line 12
    iput-object p2, p0, Lnp0$b;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lnp0$b;->c:Ljava/util/List;

    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    new-array p2, p1, [Lnp0$b;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    move v0, p3

    .line 22
    :goto_0
    if-ge v0, p1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lnp0$b;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, p3

    .line 34
    move-object v4, v2

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lnp0$b;

    .line 47
    .line 48
    iget-char v6, v6, Lnp0$b;->a:C

    .line 49
    .line 50
    if-ne v6, v0, :cond_0

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v2, v4

    .line 62
    :goto_2
    aput-object v2, p2, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method
