.class public final synthetic Lgxm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Ltwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxm;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lgxm;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lgxm;->c:Ltwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lgxm;->a:Landroid/widget/ScrollView;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, p3

    .line 17
    sub-int/2addr p1, p2

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgxm;->b:Ltwc;

    .line 21
    .line 22
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lgxm;->c:Ltwc;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
