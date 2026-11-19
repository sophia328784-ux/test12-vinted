.class public final Ll76;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll76$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lmod;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll76;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Ll76;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p1, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object p1, p0, Ll76;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lzkk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    new-instance v3, Lnd9;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v4, Lx76;->a:Lx76;

    .line 24
    .line 25
    iget-object p0, p0, Ll76;->b:Lmod;

    .line 26
    .line 27
    invoke-static {p0}, Lme9;->b(Lmod;)Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lmod;->b:Ltuh;

    .line 32
    .line 33
    iget-object v7, p0, Lmod;->c:Lmmg;

    .line 34
    .line 35
    iget-object v8, p0, Lmod;->d:Lgxe;

    .line 36
    .line 37
    sget-object v9, Lgxe;->INEXACT:Lgxe;

    .line 38
    .line 39
    if-ne v8, v9, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5, v6, v7, v1}, Lx76;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ltuh;Lmmg;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lmod;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_3
    invoke-static {p1}, Lcf9;->h(Landroid/graphics/drawable/Drawable;)Luc9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfz4;->MEMORY:Lfz4;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, p1}, Lnd9;-><init>(Luc9;ZLfz4;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
