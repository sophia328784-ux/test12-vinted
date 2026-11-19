.class public Lpwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lowe;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm1c;Lowe;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwe;->a:Lowe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lowe;->b(Lm1c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpwe;->a:Lowe;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, v0, Lowe;->a:Lp90;

    .line 12
    .line 13
    iget-object p1, p2, Lowe;->a:Lp90;

    .line 14
    .line 15
    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
