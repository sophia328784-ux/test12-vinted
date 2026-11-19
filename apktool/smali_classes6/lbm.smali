.class public final synthetic Llbm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbm;->a:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llbm;->a:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/dn;->a(Lcom/inmobi/media/t9;Landroid/media/MediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
