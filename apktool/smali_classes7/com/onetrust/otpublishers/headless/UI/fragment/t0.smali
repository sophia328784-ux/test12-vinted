.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/material/tabs/c;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;Lcom/onetrust/otpublishers/headless/UI/DataModels/m;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 4
    .line 5
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v2, Lcom/onetrust/otpublishers/headless/c;->ot_tab_button_bg:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$a;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->X(Lcom/onetrust/otpublishers/headless/UI/DataModels/m;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->V()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->W(Lcom/onetrust/otpublishers/headless/UI/DataModels/m;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_tab_button_bg:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;->d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
