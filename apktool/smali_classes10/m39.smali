.class public final Lm39;
.super Lmi5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmi5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lot8;

    .line 2
    .line 3
    iget-object p0, p1, Lot8;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    sget-object v2, Lo39;->a:Ln39;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lmi5;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lot8;

    .line 2
    .line 3
    invoke-direct {p0}, Lot8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
