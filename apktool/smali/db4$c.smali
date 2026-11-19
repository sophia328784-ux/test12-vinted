.class public final Ldb4$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public final a(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p3, v0

    .line 7
    long-to-int p0, p3

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p3, p0

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shl-long p0, p1, p0

    .line 32
    .line 33
    and-long p2, p3, v0

    .line 34
    .line 35
    or-long/2addr p0, p2

    .line 36
    sget-object p2, Lpmg;->a:Lomg;

    .line 37
    .line 38
    return-wide p0
.end method
