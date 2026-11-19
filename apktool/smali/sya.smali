.class public Lsya;
.super Landroid/graphics/Paint;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final setAlpha(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lvic;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    const v1, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lvic;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
.end method
