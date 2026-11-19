.class public final Laug;
.super Lcom/google/android/material/appbar/AppBarLayout$d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laug;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Laug;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/search/SearchBar;->a0:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, Lm4c;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o0:Lu4c;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
