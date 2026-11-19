.class public final La6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:La6i;

.field public static final c:La6i;

.field public static final d:La6i;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La6i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, La6i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La6i;->b:La6i;

    .line 14
    .line 15
    new-instance v0, La6i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, La6i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La6i;->c:La6i;

    .line 22
    .line 23
    new-instance v0, La6i;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, La6i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La6i;->d:La6i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, La6i;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p0, p0, La6i;->a:B

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "SplitSupportStatus: AVAILABLE"

    .line 21
    .line 22
    return-object p0
.end method
