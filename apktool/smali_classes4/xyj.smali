.class public Lxyj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcja;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcja;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxyj;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lxyj;->b:Lcja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyj;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxyj;->b:Lcja;

    .line 8
    .line 9
    iget-object p0, p0, Lxyj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Object id [%s] (for %s) at %s"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
