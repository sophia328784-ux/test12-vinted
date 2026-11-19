.class public final Lwr7;
.super Lxr7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxr7;-><init>([Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lwr7;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    iget p0, p0, Lwr7;->d:I

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
