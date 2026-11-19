.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;

.field public final synthetic c:Lqxh;

.field public final synthetic d:Landroidx/cardview/widget/CardView;

.field public final synthetic e:Landroidx/cardview/widget/CardView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;Lqxh;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Lqxh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->e:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->h:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->e:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->c:Lqxh;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-virtual {v3, p0}, Lwk1;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lqxh;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->d:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->e:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->h:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->i:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;->a(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/onetrust/otpublishers/headless/c;->ot_notif_tick:I

    .line 47
    .line 48
    invoke-virtual {v10, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
