.class public final Lcom/onetrust/otpublishers/headless/UI/extensions/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf2g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->e:I

    .line 10
    .line 11
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lwti;Z)Z
    .locals 6

    .line 1
    const-string p1, "Logo shown for "

    .line 2
    .line 3
    const-string p2, " failed for url "

    .line 4
    .line 5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p3, p2, p4}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "OneTrust"

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->e:I

    .line 43
    .line 44
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->f:I

    .line 45
    .line 46
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lwti;Lgz4;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p1, "Logo shown for "

    .line 4
    .line 5
    const-string p2, " for url "

    .line 6
    .line 7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p3, p2, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "OneTrust"

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
