.class public final Looj;
.super Lioj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lwfe;


# direct methods
.method public constructor <init>(Lwfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lioj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Looj;->d:Lwfe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lioj;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lioj;->c:I

    .line 6
    .line 7
    new-instance v1, Lxvc;

    .line 8
    .line 9
    iget-object v2, p0, Lioj;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Looj;->d:Lwfe;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lxvc;-><init>(Lwfe;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
