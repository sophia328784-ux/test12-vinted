.class public final Lzo5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk1b;

    .line 2
    .line 3
    check-cast p2, Lk1b;

    .line 4
    .line 5
    iget p0, p1, Lk1b;->p:I

    .line 6
    .line 7
    iget v0, p2, Lk1b;->p:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
