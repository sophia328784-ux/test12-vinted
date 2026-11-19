.class public final Ltym;
.super Lt7i$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk2n;
    .locals 2

    .line 1
    iget-object v0, p0, Ltym;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk2n;

    .line 6
    .line 7
    iget-object p0, p0, Ltym;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lk2n;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string p0, "Missing required properties: verdictOptOut"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ltym;
    .locals 0

    .line 1
    iput-object p1, p0, Ltym;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
