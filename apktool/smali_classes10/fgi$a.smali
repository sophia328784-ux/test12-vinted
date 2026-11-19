.class public final Lfgi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfgi$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method
