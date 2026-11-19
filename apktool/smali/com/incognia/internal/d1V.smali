.class public final Lcom/incognia/internal/d1V;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/xpO;

.field public final t:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/xpO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/d1V;->M:Lcom/incognia/internal/xpO;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/incognia/internal/d1V;->t:Landroid/app/WallpaperManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/incognia/internal/d1V;->M:Lcom/incognia/internal/xpO;

    .line 15
    .line 16
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/d1V;->t:Landroid/app/WallpaperManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/incognia/internal/JYn;->M(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/d1V;->t:Landroid/app/WallpaperManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public final t()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/d1V;->t:Landroid/app/WallpaperManager;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    :cond_0
    return-object v1
.end method
