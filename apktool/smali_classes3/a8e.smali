.class public final La8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lywc;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lrwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8e;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lywc;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lde8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La8e;->b:Lywc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lywc;
    .locals 0

    .line 1
    iget-object p0, p0, La8e;->b:Lywc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRemembered()V
    .locals 5

    .line 1
    iget-object v0, p0, La8e;->b:Lywc;

    .line 2
    .line 3
    iget-object v1, v0, Lywc;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lywc;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lde8;

    .line 13
    .line 14
    iget-object v3, v3, Lde8;->a:Lrwf;

    .line 15
    .line 16
    iget-object v4, p0, La8e;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lrwf;->onRemembered()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
