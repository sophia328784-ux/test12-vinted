.class public final synthetic Lhvg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbwk;
.implements Lmkd;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvg;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ldwk$a;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lhvg;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-static {p0}, Ldwk;->d(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p3, Ldwk$a;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p3, Ldwk$a;->a:I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p3, Ldwk$a;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p3, Ldwk$a;->c:I

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, v1, Ljp9;->a:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iget v1, v1, Ljp9;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iget v1, p3, Ldwk$a;->b:I

    .line 45
    .line 46
    iget p3, p3, Ldwk$a;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lhvg;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->h(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
