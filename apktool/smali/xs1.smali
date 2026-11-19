.class public Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le5g;
.implements Lkm9;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lvs1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lvs1;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvs1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxs1;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p1, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxs1;->b:Lvs1;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lvs1;)Lxs1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lxs1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lxs1;-><init>(Landroid/graphics/Bitmap;Lvs1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs1;->b:Lvs1;

    .line 2
    .line 3
    iget-object p0, p0, Lxs1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lvs1;->a(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxs1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lngk;->c(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxs1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
