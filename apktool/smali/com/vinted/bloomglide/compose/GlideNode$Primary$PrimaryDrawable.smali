.class public final Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;
.super Lcom/vinted/bloomglide/compose/GlideNode$Primary;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloomglide/compose/GlideNode$Primary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;",
        "Lcom/vinted/bloomglide/compose/GlideNode$Primary;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "bloom-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final painter:Lw2e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lus1;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lyy;->c(Landroid/graphics/Bitmap;)Lxy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lus1;-><init>(Lyc9;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lzp3;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lie2;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {v1, v2, v3, v0}, Lzp3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lzp3;

    .line 63
    .line 64
    sget-object v1, Lpp3;->b:Lop3;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-wide v1, Lpp3;->j:J

    .line 70
    .line 71
    invoke-direct {p1, v1, v2, v0}, Lzp3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lcom/vinted/bloomglide/compose/DrawablePainter;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/vinted/bloomglide/compose/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;->painter:Lw2e;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPainter()Lw2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;->painter:Lw2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSet(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final onUnset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method
