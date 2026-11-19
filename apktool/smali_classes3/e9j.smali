.class public final Le9j;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lf9j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le9j;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le9j;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lf9j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lf9j;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le9j;->c:Lf9j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Le9j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Le9j;->c:Lf9j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le9j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Le9j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lqjf;->text_item_view:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Loif;->textView_title:I

    .line 17
    .line 18
    invoke-static {p3, p2}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p3, Lf8j;

    .line 27
    .line 28
    check-cast p2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p3, p2, v0}, Lf8j;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Labj;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Labj;-><init>(Lf8j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, Labj;

    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Le9j;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lg9j;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Labj;->d:Lf8j;

    .line 86
    .line 87
    iget-object p1, p1, Lf8j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    iget-object p0, p0, Lg9j;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
