.class public Lcom/google/android/material/tabs/TabLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Lcom/google/android/material/tabs/TabLayout$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    .line 11
    .line 12
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
