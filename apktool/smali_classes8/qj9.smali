.class public Lqj9;
.super Ldjk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ldjk;-><init>()V

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lqj9;->a:[Ljava/lang/String;

    .line 42
    iput v0, p0, Lqj9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldjk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lqj9;->a:[Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, Lqj9;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lqj9;->a:[Ljava/lang/String;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    iput p1, p0, Lqj9;->b:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ldjk;-><init>()V

    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lqj9;->a:[Ljava/lang/String;

    .line 37
    iput v0, p0, Lqj9;->b:I

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lqj9;->a:[Ljava/lang/String;

    .line 39
    array-length p1, p1

    iput p1, p0, Lqj9;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFormattedValue(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lqj9;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lqj9;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method
