.class public Lcve;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ledc;

.field public final b:Landroid/view/View;

.field public final c:Lcec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcve;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 42
    sget v4, Lhhf;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcve;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcve;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v2, Ledc;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ledc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcve;->a:Ledc;

    .line 12
    .line 13
    new-instance v0, Le7g;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Ledc;->e:Lcdc;

    .line 19
    .line 20
    new-instance v0, Lcec;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Landroid/content/Context;Ledc;Landroid/view/View;ZII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcve;->c:Lcec;

    .line 31
    .line 32
    iput p3, v0, Lcec;->g:I

    .line 33
    .line 34
    new-instance p0, Lbve;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcec;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 40
    .line 41
    return-void
.end method
