.class public Lk36$d;
.super Lk36;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk36;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)Lk36$g;
    .locals 0

    .line 1
    sget-object p0, Lk36$g;->QUALITY:Lk36$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    int-to-float p0, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    int-to-float p1, p4

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p1, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
