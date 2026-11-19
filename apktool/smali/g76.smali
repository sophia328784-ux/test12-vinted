.class public final Lg76;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6g;


# instance fields
.field public final a:Lvs1;

.field public final b:Lo6g;

.field public final c:Lo6g;


# direct methods
.method public constructor <init>(Lvs1;Lo6g;Lo6g;)V
    .locals 0
    .param p1    # Lvs1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo6g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo6g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs1;",
            "Lo6g;",
            "Lo6g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg76;->a:Lvs1;

    .line 5
    .line 6
    iput-object p2, p0, Lg76;->b:Lo6g;

    .line 7
    .line 8
    iput-object p3, p0, Lg76;->c:Lo6g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le5g;Lkod;)Le5g;
    .locals 2

    .line 1
    invoke-interface {p1}, Le5g;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lg76;->a:Lvs1;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxs1;->c(Landroid/graphics/Bitmap;Lvs1;)Lxs1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lg76;->b:Lo6g;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lo6g;->a(Le5g;Lkod;)Le5g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, v0, Lqj8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lg76;->c:Lo6g;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lo6g;->a(Le5g;Lkod;)Le5g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
