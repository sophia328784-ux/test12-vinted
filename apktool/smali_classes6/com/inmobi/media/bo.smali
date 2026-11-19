.class public final Lcom/inmobi/media/bo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/fo;


# instance fields
.field public final a:Lcom/inmobi/media/ao;

.field public final b:Lcom/inmobi/media/rj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ao;Lcom/inmobi/media/rj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/bo;->a:Lcom/inmobi/media/ao;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/bo;->b:Lcom/inmobi/media/rj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/eo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bo;->b:Lcom/inmobi/media/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/rj;->a:Lcom/inmobi/media/l5;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/bo;->a:Lcom/inmobi/media/ao;

    .line 20
    .line 21
    iget v3, v2, Lcom/inmobi/media/ao;->a:I

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/ao;->b:Lcom/inmobi/media/D5;

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/D5;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/bo;->a:Lcom/inmobi/media/ao;

    .line 32
    .line 33
    iget v2, v2, Lcom/inmobi/media/ao;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/bo;->b:Lcom/inmobi/media/rj;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/rj;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/inmobi/media/eo;->b:Lcom/inmobi/media/eo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    .line 49
    .line 50
    return-object p0
.end method
