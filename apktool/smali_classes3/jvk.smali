.class public final Ljvk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIII)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Landroid/view/ViewStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    return-object p0
.end method
