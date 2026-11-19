.class public final Limj;
.super Lxlj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxwc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxwc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Limj;-><init>(Lymj;Lxlj;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxwc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Limj;-><init>(Lymj;Lxlj;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxwc;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Limj;-><init>(Lxwc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lymj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Limj;-><init>(Lymj;Lxlj;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lymj;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Limj;-><init>(Lymj;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lymj;Lxlj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymj;",
            "Lxlj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lxlj;-><init>(Lymj;Lxlj;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lymj;Lxlj;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Limj;-><init>(Lymj;Lxlj;Ljava/lang/String;)V

    return-void
.end method
