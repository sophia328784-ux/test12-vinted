.class public final synthetic Lyxm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n5;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxm;->a:Lcom/inmobi/media/n5;

    .line 5
    .line 6
    iput-object p2, p0, Lyxm;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p3, p0, Lyxm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyxm;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyxm;->e:I

    .line 13
    .line 14
    iput p6, p0, Lyxm;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lyxm;->e:I

    .line 2
    .line 3
    iget v5, p0, Lyxm;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lyxm;->a:Lcom/inmobi/media/n5;

    .line 6
    .line 7
    iget-object v1, p0, Lyxm;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget v2, p0, Lyxm;->c:I

    .line 10
    .line 11
    iget v3, p0, Lyxm;->d:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/n5;Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
