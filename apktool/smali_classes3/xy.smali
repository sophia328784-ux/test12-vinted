.class public final Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyc9;


# instance fields
.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxy;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lad9;->b:Lzc9;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Lad9;->c:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lad9;->b:Lzc9;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-byte p0, Lad9;->d:B

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lad9;->b:Lzc9;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lad9;->b:Lzc9;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-byte p0, Lad9;->e:B

    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lad9;->b:Lzc9;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-byte p0, Lad9;->f:B

    .line 67
    .line 68
    return p0

    .line 69
    :cond_4
    sget-object p0, Lad9;->b:Lzc9;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
