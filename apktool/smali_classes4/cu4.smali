.class public abstract Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwti;


# instance fields
.field public final height:I

.field public request:Lb1g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 28
    invoke-direct {p0, v0, v0}, Lcu4;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lngk;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcu4;->width:I

    .line 11
    .line 12
    iput p2, p0, Lcu4;->height:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 16
    .line 17
    const-string v0, " and height: "

    .line 18
    .line 19
    invoke-static {p1, p2, p0, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final getRequest()Lb1g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcu4;->request:Lb1g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize(Luth;)V
    .locals 1
    .param p1    # Luth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcu4;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcu4;->height:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Luth;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Luth;)V
    .locals 0
    .param p1    # Luth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setRequest(Lb1g;)V
    .locals 0
    .param p1    # Lb1g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcu4;->request:Lb1g;

    .line 2
    .line 3
    return-void
.end method
