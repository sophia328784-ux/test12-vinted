.class public Loa1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lo37;

.field public final b:Lla1;


# direct methods
.method public constructor <init>(Lla1;Lo37;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Loa1;->a:Lo37;

    .line 10
    .line 11
    iput-object p1, p0, Loa1;->b:Lla1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "eventSourceBuilder cannot be null"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "handler cannot be null"

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a()Lpa1;
    .locals 1

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa1;-><init>(Loa1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
