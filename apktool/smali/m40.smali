.class public Lm40;
.super Lci1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgsa;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lci1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lsmg;)V
    .locals 1

    .line 1
    new-instance v0, Lgsa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lci1;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lcj1;
    .locals 1

    .line 1
    new-instance v0, Lqmg;

    .line 2
    .line 3
    iget-object p0, p0, Lci1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqmg;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
