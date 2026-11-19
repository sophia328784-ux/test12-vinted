.class public final Lcom/inmobi/media/K0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Ng;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L0;

.field public final synthetic b:Lcom/inmobi/media/u2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/Zh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L0;Lcom/inmobi/media/u2;ZLcom/inmobi/media/Zh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/u2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/K0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/K0;->d:Lcom/inmobi/media/Zh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/u2;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/inmobi/media/K0;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/K0;->d:Lcom/inmobi/media/Zh;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/inmobi/media/L0;->a(Landroid/graphics/Bitmap;Lcom/inmobi/media/M0;ZLcom/inmobi/media/Zh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/u2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/L0;->a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
