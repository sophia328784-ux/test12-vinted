.class public final synthetic Lt6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;

.field public final synthetic b:Lcom/inmobi/media/Wh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6l;->a:Lcom/inmobi/media/pi;

    .line 5
    .line 6
    iput-object p2, p0, Lt6l;->b:Lcom/inmobi/media/Wh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6l;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    iget-object p0, p0, Lt6l;->b:Lcom/inmobi/media/Wh;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/inmobi/media/Wh;->a(Lcom/inmobi/media/pi;Lcom/inmobi/media/Wh;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
