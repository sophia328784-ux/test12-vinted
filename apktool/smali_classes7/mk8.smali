.class public final Lmk8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf2g;


# instance fields
.field public final synthetic a:Luzh;

.field public final synthetic b:Ltwc;


# direct methods
.method public constructor <init>(Luzh;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk8;->a:Luzh;

    .line 5
    .line 6
    iput-object p2, p0, Lmk8;->b:Ltwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lwti;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lwti;Lgz4;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lmk8;->b:Ltwc;

    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p2, p1

    .line 27
    iget-object p0, p0, Lmk8;->a:Luzh;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Luzh;->i(F)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
