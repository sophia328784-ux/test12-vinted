.class public final Lcom/inmobi/media/hi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/pi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-short v1, p1, Lcom/inmobi/media/f8;->b:S

    .line 11
    .line 12
    const-string v2, "onVideoLoadFailed "

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/inmobi/media/u9;

    .line 19
    .line 20
    const-string v2, "HtmlVideoPlayer"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/pi;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/t8;

    .line 28
    .line 29
    const-class v1, Lcom/inmobi/media/f8;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
