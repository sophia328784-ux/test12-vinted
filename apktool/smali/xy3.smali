.class public final Lxy3;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lphb;


# direct methods
.method public constructor <init>(Lphb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy3;->a:Lphb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy3;->a:Lphb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphb;->a()Lshb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lshb;->a(Lphb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
