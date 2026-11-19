.class public final enum Lhy4$e;
.super Lhy4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhy4;-><init>(Ljava/lang/String;ILhy4$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public isMasked(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    const/4 p0, 0x1

    .line 7
    and-int/lit8 p1, p2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
