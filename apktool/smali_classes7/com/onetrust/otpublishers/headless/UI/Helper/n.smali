.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/n;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/n;->b:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/n;->b:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
