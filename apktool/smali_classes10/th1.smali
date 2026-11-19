.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldn;
.implements Lln;


# static fields
.field public static final a:Lth1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth1;->a:Lth1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls31;Lk57;Lycc;)Lkn;
    .locals 1

    .line 1
    new-instance p0, Lo26;

    .line 2
    .line 3
    new-instance p1, Lrh1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lrh1;-><init>(Lk57;B)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0xa0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lo26;-><init>(Ljava/util/function/Supplier;IILycc;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ls31;)Z
    .locals 1

    .line 1
    sget-object p0, Lsh1;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Ls31;->f:Luq9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Base2ExponentialHistogramAggregation{maxBuckets=160,maxScale=20}"

    .line 2
    .line 3
    return-object p0
.end method
