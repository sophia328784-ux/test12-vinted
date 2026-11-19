.class public final Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh70;


# instance fields
.field public final synthetic a:Li70;

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/e;Li70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/a;->a:Li70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Luvg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Luvg;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Lbug;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/e;->u:Luvg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Luvg;->m(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/google/android/material/search/SearchView$a;->SHOWN:Lcom/google/android/material/search/SearchView$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/material/search/e;->o:Li70;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/search/a;->a:Li70;

    .line 28
    .line 29
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v0, Lcom/google/android/material/search/e;->o:Li70;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
