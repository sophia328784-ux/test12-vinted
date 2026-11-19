.class public final Lc9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lc9c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc9c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc9c;->a:Lc9c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lqgk;->E(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lqgk;->E(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lqgk;->E(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lc9c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
