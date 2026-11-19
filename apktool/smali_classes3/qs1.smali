.class public final Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lmod;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs1;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lqs1;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lnd9;

    .line 2
    .line 3
    iget-object v0, p0, Lqs1;->b:Lmod;

    .line 4
    .line 5
    iget-object v0, v0, Lmod;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object p0, p0, Lqs1;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcf9;->h(Landroid/graphics/drawable/Drawable;)Luc9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lfz4;->MEMORY:Lfz4;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lnd9;-><init>(Luc9;ZLfz4;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
