.class public final Lqnj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpnj;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lonj;

.field public final c:Lsnj;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lonj;Lsnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnj;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lqnj;->b:Lonj;

    .line 7
    .line 8
    iput-object p3, p0, Lqnj;->c:Lsnj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxq6;Ltlj;)Lrnj;
    .locals 8

    .line 1
    iget-object v0, p0, Lqnj;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lrnj;

    .line 10
    .line 11
    iget-object v3, p0, Lqnj;->b:Lonj;

    .line 12
    .line 13
    iget-object v7, p0, Lqnj;->c:Lsnj;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lrnj;-><init>(Lonj;Ljava/lang/String;Lxq6;Ltlj;Lsnj;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 24
    .line 25
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
