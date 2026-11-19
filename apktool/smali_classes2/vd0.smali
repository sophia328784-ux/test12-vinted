.class public Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0xc

    .line 19
    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xc

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
