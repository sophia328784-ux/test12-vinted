.class public Lis1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr5g;


# instance fields
.field public final a:Lvs1;

.field public final b:Lr5g;


# direct methods
.method public constructor <init>(Lvs1;Lr5g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs1;",
            "Lr5g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis1;->a:Lvs1;

    .line 5
    .line 6
    iput-object p2, p0, Lis1;->b:Lr5g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkod;)Lnp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lis1;->b:Lr5g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5g;->a(Lkod;)Lnp6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lkod;)Z
    .locals 2

    .line 1
    check-cast p1, Le5g;

    .line 2
    .line 3
    new-instance v0, Lxs1;

    .line 4
    .line 5
    invoke-interface {p1}, Le5g;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lis1;->a:Lvs1;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxs1;-><init>(Landroid/graphics/Bitmap;Lvs1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lis1;->b:Lr5g;

    .line 21
    .line 22
    invoke-interface {p0, v0, p2, p3}, Lvp6;->b(Ljava/lang/Object;Ljava/io/File;Lkod;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
