.class public final Landroidx/appcompat/app/d;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcdc;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Lorh;

.field public static final i0:[I

.field public static final j0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lbe0;

.field public M:Lbe0;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lyd0;

.field public X:Lyd0;

.field public Y:Z

.field public Z:I

.field public final a0:Lbc;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Lgf0;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Lkb0;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lxd0;

.field public final n:Lkd0;

.field public o:Landroidx/appcompat/app/ActionBar;

.field public p:Llmi;

.field public q:Ljava/lang/CharSequence;

.field public r:Lc85;

.field public s:Ltd0;

.field public t:Ltd0;

.field public u:Landroidx/appcompat/view/ActionMode;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lrd0;

.field public y:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorh;

    .line 2
    .line 3
    invoke-direct {v0}, Lorh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/d;->h0:Lorh;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/d;->i0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Landroidx/appcompat/app/d;->j0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lkd0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/d;->z:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/d;->S:I

    .line 13
    .line 14
    new-instance v2, Lbc;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lbc;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/appcompat/app/d;->a0:Lbc;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/d;->n:Lkd0;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->o()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/appcompat/app/d;->S:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/d;->S:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Landroidx/appcompat/app/d;->h0:Lorh;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/appcompat/app/d;->S:I

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/d;->S(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lge0;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static T(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lxmb;->a(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static X(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/core/os/LocaleListCompat;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/d;->R(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->J:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->F:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/d;->F:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->j0()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->G:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->j0()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->F:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->j0()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->H:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->j0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->E:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->j0()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->D:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->j0()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->J:Z

    .line 102
    .line 103
    return v4
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lxd0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lxd0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lxd0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->L(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/d;->g0:Lkb0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwd0;->c(Ljava/lang/Object;Lkb0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/d;->g0:Lkb0;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lwd0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/app/d;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/d;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->k0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/appcompat/app/f;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/d;->p:Llmi;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/e;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/d;->q:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/appcompat/app/e;->c:Lmgj;

    .line 54
    .line 55
    iput-object v1, v0, Lxd0;->b:Lmgj;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 63
    .line 64
    iput-object v2, p1, Lxd0;->b:Lmgj;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->t()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 71
    .line 72
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/d;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lc85;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/d;->C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final P(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lud0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lud0;-><init>(Landroidx/appcompat/app/d;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/d;->n:Lkd0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->o(Lud0;)Landroidx/appcompat/view/ActionMode;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lkd0;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 39
    .line 40
    if-nez p1, :cond_13

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v2, v1}, Lkd0;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object p1, v0

    .line 68
    :goto_0
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez p1, :cond_a

    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/appcompat/app/d;->I:Z

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Lhhf;->actionBarTheme:I

    .line 96
    .line 97
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lbd4;

    .line 121
    .line 122
    invoke-direct {v6, v5, v4}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lbd4;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v6

    .line 133
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    .line 140
    new-instance v6, Landroid/widget/PopupWindow;

    .line 141
    .line 142
    sget v7, Lhhf;->actionModePopupWindowStyle:I

    .line 143
    .line 144
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p0, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    invoke-static {v6}, Lfve;->a(Landroid/widget/PopupWindow;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    iget-object v7, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget v7, Lhhf;->actionBarSize:I

    .line 170
    .line 171
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lrd0;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lrd0;-><init>(Landroidx/appcompat/app/d;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Landroidx/appcompat/app/d;->x:Lrd0;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 208
    .line 209
    sget v6, Ltif;->action_mode_bar_stub:I

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    move-object v6, v0

    .line 232
    :goto_1
    if-nez v6, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move-object v5, v6

    .line 236
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 248
    .line 249
    iput-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroidx/appcompat/view/a;

    .line 268
    .line 269
    iget-object v5, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    iget-object v7, p0, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 278
    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    move v7, v3

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    move v7, v4

    .line 284
    :goto_4
    invoke-direct {p1, v5, v6, v1, v7}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()Ledc;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1, p1, v5}, Lud0;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->i()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/ActionMode;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 306
    .line 307
    iget-boolean p1, p0, Landroidx/appcompat/app/d;->A:Z

    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    iget-object p1, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    move v3, v4

    .line 323
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 324
    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 344
    .line 345
    new-instance v0, Lsd0;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lsd0;-><init>(Landroidx/appcompat/app/d;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(Lwuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    instance-of p1, p1, Landroid/view/View;

    .line 369
    .line 370
    if-eqz p1, :cond_f

    .line 371
    .line 372
    iget-object p1, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/view/View;

    .line 379
    .line 380
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    iget-object p1, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Landroidx/appcompat/app/d;->x:Lrd0;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    iput-object v0, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 400
    .line 401
    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 402
    .line 403
    if-eqz p1, :cond_12

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-interface {v2, p1}, Lkd0;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->k0()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 414
    .line 415
    iput-object p1, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 416
    .line 417
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->k0()V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_14
    const-string p0, "ActionMode callback can not be null."

    .line 424
    .line 425
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public final R(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/appcompat/app/d;->Q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Landroidx/appcompat/app/d;->S:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->m()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/d;->e0(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v0, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/appcompat/app/d;->T(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Landroidx/appcompat/app/d;->X(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-boolean v9, v1, Landroidx/appcompat/app/d;->V:Z

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    iget-object v11, v1, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    instance-of v9, v11, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v12, 0x1d

    .line 87
    .line 88
    if-lt v0, v12, :cond_5

    .line 89
    .line 90
    const/high16 v0, 0x100c0000

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/high16 v0, 0xc0000

    .line 94
    .line 95
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 111
    .line 112
    iput v0, v1, Landroidx/appcompat/app/d;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v9, "AppCompatDelegate"

    .line 117
    .line 118
    const-string v12, "Exception while getting ActivityInfo"

    .line 119
    .line 120
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    iput v2, v1, Landroidx/appcompat/app/d;->U:I

    .line 124
    .line 125
    :cond_6
    :goto_3
    iput-boolean v10, v1, Landroidx/appcompat/app/d;->V:Z

    .line 126
    .line 127
    iget v0, v1, Landroidx/appcompat/app/d;->U:I

    .line 128
    .line 129
    :goto_4
    iget-object v9, v1, Landroidx/appcompat/app/d;->R:Landroid/content/res/Configuration;

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v12, v12, 0x30

    .line 144
    .line 145
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 146
    .line 147
    and-int/lit8 v13, v13, 0x30

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    move-object v14, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :goto_5
    if-eq v12, v13, :cond_9

    .line 178
    .line 179
    const/16 v12, 0x200

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v12, v2

    .line 183
    :goto_6
    if-eqz v14, :cond_a

    .line 184
    .line 185
    invoke-virtual {v9, v14}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_a

    .line 190
    .line 191
    or-int/lit16 v12, v12, 0x2004

    .line 192
    .line 193
    :cond_a
    not-int v9, v0

    .line 194
    and-int/2addr v9, v12

    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iget-boolean v9, v1, Landroidx/appcompat/app/d;->O:Z

    .line 200
    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    sget-boolean v9, Landroidx/appcompat/app/d;->j0:Z

    .line 204
    .line 205
    if-nez v9, :cond_b

    .line 206
    .line 207
    iget-boolean v9, v1, Landroidx/appcompat/app/d;->P:Z

    .line 208
    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 212
    .line 213
    if-eqz v9, :cond_e

    .line 214
    .line 215
    move-object v9, v11

    .line 216
    check-cast v9, Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_e

    .line 223
    .line 224
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v2, 0x1f

    .line 227
    .line 228
    if-lt v15, v2, :cond_c

    .line 229
    .line 230
    and-int/lit16 v2, v12, 0x2000

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    const/16 v2, 0x1c

    .line 250
    .line 251
    if-lt v15, v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Ll;

    .line 267
    .line 268
    const/4 v15, 0x2

    .line 269
    invoke-direct {v8, v9, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :goto_7
    move v2, v10

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    const/4 v2, 0x0

    .line 278
    :goto_8
    if-nez v2, :cond_13

    .line 279
    .line 280
    if-eqz v12, :cond_13

    .line 281
    .line 282
    and-int/2addr v0, v12

    .line 283
    if-ne v0, v12, :cond_f

    .line 284
    .line 285
    move v2, v10

    .line 286
    goto :goto_9

    .line 287
    :cond_f
    const/4 v2, 0x0

    .line 288
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v8, Landroid/content/res/Configuration;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v9, v9, -0x31

    .line 308
    .line 309
    or-int/2addr v9, v13

    .line 310
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 311
    .line 312
    if-eqz v14, :cond_10

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/core/os/LocaleListCompat;->h()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v8, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 326
    .line 327
    .line 328
    iget v0, v1, Landroidx/appcompat/app/d;->T:I

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v7, v1, Landroidx/appcompat/app/d;->T:I

    .line 340
    .line 341
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 342
    .line 343
    .line 344
    :cond_11
    if-eqz v2, :cond_14

    .line 345
    .line 346
    instance-of v0, v11, Landroid/app/Activity;

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    move-object v0, v11

    .line 351
    check-cast v0, Landroid/app/Activity;

    .line 352
    .line 353
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 369
    .line 370
    invoke-virtual {v2, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    iget-boolean v2, v1, Landroidx/appcompat/app/d;->P:Z

    .line 390
    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    iget-boolean v2, v1, Landroidx/appcompat/app/d;->Q:Z

    .line 394
    .line 395
    if-nez v2, :cond_14

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    move v10, v2

    .line 411
    :cond_14
    :goto_a
    if-eqz v10, :cond_16

    .line 412
    .line 413
    instance-of v0, v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    and-int/lit16 v0, v12, 0x200

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    move-object v0, v11

    .line 422
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 425
    .line 426
    .line 427
    :cond_15
    and-int/lit8 v0, v12, 0x4

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 432
    .line 433
    invoke-virtual {v11, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    if-eqz v14, :cond_17

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->h()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    iget-object v0, v1, Landroidx/appcompat/app/d;->W:Lyd0;

    .line 470
    .line 471
    if-nez v3, :cond_19

    .line 472
    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    new-instance v0, Lyd0;

    .line 476
    .line 477
    invoke-static {v4}, Lht;->k(Landroid/content/Context;)Lht;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v0, v1, v2}, Lyd0;-><init>(Landroidx/appcompat/app/d;Lht;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, Landroidx/appcompat/app/d;->W:Lyd0;

    .line 485
    .line 486
    :cond_18
    invoke-virtual {v0}, Lyd0;->c()V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_19
    if-eqz v0, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v0}, Lyd0;->a()V

    .line 493
    .line 494
    .line 495
    :cond_1a
    :goto_b
    iget-object v0, v1, Landroidx/appcompat/app/d;->X:Lyd0;

    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    if-ne v3, v2, :cond_1c

    .line 499
    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    new-instance v0, Lyd0;

    .line 503
    .line 504
    invoke-direct {v0, v1, v4}, Lyd0;-><init>(Landroidx/appcompat/app/d;Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v1, Landroidx/appcompat/app/d;->X:Lyd0;

    .line 508
    .line 509
    :cond_1b
    invoke-virtual {v0}, Lyd0;->c()V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1c
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v0}, Lyd0;->a()V

    .line 516
    .line 517
    .line 518
    :cond_1d
    :goto_c
    return v10
.end method

.method public final S(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lxd0;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lxd0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lxd0;-><init>(Landroidx/appcompat/app/d;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/d;->i0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lffj;->f(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lffj;->c(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lffj;->g()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/d;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->L(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final U(ILbe0;Ledc;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/d;->L:[Lbe0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lbe0;->h:Ledc;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lbe0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lxd0;->e:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lxd0;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lxd0;->e:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Ledc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/d;->K:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x6c

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/app/d;->K:Z

    .line 35
    .line 36
    return-void
.end method

.method public final W(Lbe0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lbe0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbe0;->h:Ledc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->V(Ledc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "window"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/WindowManager;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p1, Lbe0;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lbe0;->e:Lae0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget p2, p1, Lbe0;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/d;->U(ILbe0;Ledc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p1, Lbe0;->k:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lbe0;->l:Z

    .line 60
    .line 61
    iput-boolean p2, p1, Lbe0;->m:Z

    .line 62
    .line 63
    iput-object v1, p1, Lbe0;->f:Landroid/view/View;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p1, Lbe0;->n:Z

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/appcompat/app/d;->M:Lbe0;

    .line 69
    .line 70
    if-ne p2, p1, :cond_2

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/appcompat/app/d;->M:Lbe0;

    .line 73
    .line 74
    :cond_2
    iget p1, p1, Lbe0;->a:I

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->k0()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final Y(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldqa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lde0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Leqa;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lxd0;->d:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lxd0;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lxd0;->d:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lbe0;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d;->i0(Lbe0;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/d;->N:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 153
    .line 154
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    iget-boolean v3, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d;->i0(Lbe0;Landroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    iget-object p0, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 173
    .line 174
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 182
    .line 183
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iget-boolean v3, v0, Lbe0;->m:Z

    .line 191
    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    iget-boolean v5, v0, Lbe0;->l:Z

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    iget-boolean v3, v0, Lbe0;->k:Z

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    iget-boolean v3, v0, Lbe0;->o:Z

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iput-boolean v1, v0, Lbe0;->k:Z

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d;->i0(Lbe0;Landroid/view/KeyEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_1

    .line 214
    :cond_c
    move v3, v2

    .line 215
    :goto_1
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d;->g0(Lbe0;Landroid/view/KeyEvent;)V

    .line 218
    .line 219
    .line 220
    move p0, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    move p0, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/d;->W(Lbe0;Z)V

    .line 225
    .line 226
    .line 227
    move p0, v3

    .line 228
    :goto_3
    if-eqz p0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "audio"

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/media/AudioManager;

    .line 241
    .line 242
    if-eqz p0, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 249
    .line 250
    const-string p1, "Couldn\'t get audio manager"

    .line 251
    .line 252
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->f0()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_12

    .line 261
    .line 262
    :cond_11
    :goto_4
    return v2

    .line 263
    :cond_12
    :goto_5
    return v1
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbe0;->h:Ledc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbe0;->h:Ledc;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ledc;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lbe0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbe0;->h:Ledc;

    .line 28
    .line 29
    invoke-virtual {v1}, Ledc;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbe0;->h:Ledc;

    .line 33
    .line 34
    invoke-virtual {v1}, Ledc;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lbe0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lbe0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lbe0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d;->i0(Lbe0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/d;->m:Lxd0;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lxd0;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lnlf;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lnlf;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    sget v2, Lnlf;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->E(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v2, Lnlf;->AppCompatTheme_windowActionBar:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x6c

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->E(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Lnlf;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->E(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Lnlf;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->E(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Lnlf;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Landroidx/appcompat/app/d;->I:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b0()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->J:Z

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->I:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Lvjf;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/appcompat/app/d;->G:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/appcompat/app/d;->F:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->F:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v7, Lhhf;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lbd4;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Lvjf;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Ltif;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lc85;

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v2, v7}, Lc85;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->G:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->D:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->E:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v0, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->H:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget v2, Lvjf;->abc_screen_simple_overlay_action_mode:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget v2, Lvjf;->abc_screen_simple:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v0, :cond_18

    .line 242
    .line 243
    new-instance v2, Lpd0;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lpd0;-><init>(Landroidx/appcompat/app/d;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    sget v2, Ltif;->title:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v2, p0, Landroidx/appcompat/app/d;->C:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-boolean v2, Lawk;->a:Z

    .line 266
    .line 267
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    .line 269
    const-string v5, "ViewUtils"

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "makeOptionalFitsSystemWindows"

    .line 276
    .line 277
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_d

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v7

    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v7

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    :goto_3
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_4
    invoke-static {v5, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v5, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    .line 309
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_6
    sget v2, Ltif;->action_bar_activity_content:I

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 319
    .line 320
    iget-object v5, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 321
    .line 322
    const v7, 0x1020002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-lez v8, :cond_e

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v8, -0x1

    .line 351
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    instance-of v8, v5, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    check-cast v5, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v5, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lpd0;

    .line 372
    .line 373
    invoke-direct {v5, p0}, Lpd0;-><init>(Landroidx/appcompat/app/d;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lda4;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v2, v0, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    check-cast v0, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_8

    .line 394
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/d;->q:Ljava/lang/CharSequence;

    .line 395
    .line 396
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    iget-object v2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    invoke-interface {v2, v0}, Lc85;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->n(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/d;->C:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 432
    .line 433
    iget-object v2, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v0, v5, v6, v7, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lnlf;->AppCompatTheme:[I

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget v2, Lnlf;->AppCompatTheme_windowMinWidthMajor:I

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    .line 473
    sget v2, Lnlf;->AppCompatTheme_windowMinWidthMinor:I

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 480
    .line 481
    .line 482
    sget v2, Lnlf;->AppCompatTheme_windowFixedWidthMajor:I

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    sget v2, Lnlf;->AppCompatTheme_windowFixedWidthMajor:I

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 497
    .line 498
    .line 499
    :cond_14
    sget v2, Lnlf;->AppCompatTheme_windowFixedWidthMinor:I

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_15

    .line 506
    .line 507
    sget v2, Lnlf;->AppCompatTheme_windowFixedWidthMinor:I

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 514
    .line 515
    .line 516
    :cond_15
    sget v2, Lnlf;->AppCompatTheme_windowFixedHeightMajor:I

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    sget v2, Lnlf;->AppCompatTheme_windowFixedHeightMajor:I

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_16
    sget v2, Lnlf;->AppCompatTheme_windowFixedHeightMinor:I

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    sget v2, Lnlf;->AppCompatTheme_windowFixedHeightMinor:I

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 554
    .line 555
    .line 556
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->A:Z

    .line 557
    .line 558
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-boolean v1, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 563
    .line 564
    if-nez v1, :cond_1a

    .line 565
    .line 566
    iget-object v0, v0, Lbe0;->h:Ledc;

    .line 567
    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    iget v0, p0, Landroidx/appcompat/app/d;->Z:I

    .line 571
    .line 572
    or-int/lit16 v0, v0, 0x1000

    .line 573
    .line 574
    iput v0, p0, Landroidx/appcompat/app/d;->Z:I

    .line 575
    .line 576
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->Y:Z

    .line 577
    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, p0, Landroidx/appcompat/app/d;->a0:Lbc;

    .line 587
    .line 588
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    iput-boolean v4, p0, Landroidx/appcompat/app/d;->Y:Z

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v1, p0, Landroidx/appcompat/app/d;->F:Z

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", windowActionBarOverlay: "

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-boolean v1, p0, Landroidx/appcompat/app/d;->G:Z

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", android:windowIsFloating: "

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-boolean v1, p0, Landroidx/appcompat/app/d;->I:Z

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", windowActionModeOverlay: "

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-boolean v1, p0, Landroidx/appcompat/app/d;->H:Z

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, ", windowNoTitle: "

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-boolean p0, p0, Landroidx/appcompat/app/d;->J:Z

    .line 642
    .line 643
    const-string v1, " }"

    .line 644
    .line 645
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 654
    .line 655
    .line 656
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 657
    .line 658
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_1a
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lel;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, Lel;-><init>(Landroid/content/Context;B)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Lod0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lod0;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/d;->R(ZZ)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->S(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/d;->R(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c0(I)Lbe0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->L:[Lbe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lbe0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/d;->L:[Lbe0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lbe0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lbe0;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lbe0;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final d(Ledc;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 44
    .line 45
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x6c

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()Z

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lbe0;->h:Ledc;

    .line 71
    .line 72
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->Y:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v2, p0, Landroidx/appcompat/app/d;->Z:I

    .line 87
    .line 88
    and-int/2addr v0, v2

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Landroidx/appcompat/app/d;->a0:Lbc;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lbc;->run()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, Lbe0;->h:Ledc;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-boolean v4, v0, Lbe0;->o:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v0, Lbe0;->g:Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lbe0;->h:Ledc;

    .line 126
    .line 127
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 131
    .line 132
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-boolean v0, p1, Lbe0;->n:Z

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/d;->W(Lbe0;Z)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d;->g0(Lbe0;Landroid/view/KeyEvent;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/f;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->G:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/app/f;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/appcompat/app/f;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Landroidx/appcompat/app/d;->b0:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ledc;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ledc;->l()Ledc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/d;->L:[Lbe0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lbe0;->h:Ledc;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lbe0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final e0(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/d;->X:Lyd0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lyd0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lyd0;-><init>(Landroidx/appcompat/app/d;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/d;->X:Lyd0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lyd0;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/d;->W:Lyd0;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lyd0;

    .line 66
    .line 67
    invoke-static {p2}, Lht;->k(Landroid/content/Context;)Lht;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p0, p2}, Lyd0;-><init>(Landroidx/appcompat/app/d;Lht;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/app/d;->W:Lyd0;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lyd0;->b()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    return p1

    .line 82
    :cond_6
    :goto_0
    return v1
.end method

.method public final f0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/d;->N:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lbe0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/d;->W(Lbe0;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/d;->O:Z

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    iget v2, p0, Landroidx/appcompat/app/d;->S:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/app/d;->e0(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->u(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->Q(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/d;->T(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/d;->X(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    move-object v6, p1

    .line 43
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_2
    instance-of v3, p1, Lbd4;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/d;->X(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_1
    move-object v4, p1

    .line 58
    check-cast v4, Lbd4;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lbd4;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/d;->j0:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 105
    .line 106
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_19

    .line 113
    .line 114
    new-instance v5, Landroid/content/res/Configuration;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 130
    .line 131
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 140
    .line 141
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 142
    .line 143
    if-eq v4, v7, :cond_7

    .line 144
    .line 145
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 146
    .line 147
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 148
    .line 149
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 150
    .line 151
    if-eq v4, v7, :cond_8

    .line 152
    .line 153
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    iput-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 175
    .line 176
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 177
    .line 178
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 179
    .line 180
    if-eq v4, v7, :cond_a

    .line 181
    .line 182
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 183
    .line 184
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 185
    .line 186
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 187
    .line 188
    if-eq v4, v7, :cond_b

    .line 189
    .line 190
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 191
    .line 192
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 193
    .line 194
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 195
    .line 196
    if-eq v4, v7, :cond_c

    .line 197
    .line 198
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 199
    .line 200
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 201
    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 203
    .line 204
    if-eq v4, v7, :cond_d

    .line 205
    .line 206
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 207
    .line 208
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 209
    .line 210
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 211
    .line 212
    if-eq v4, v7, :cond_e

    .line 213
    .line 214
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 215
    .line 216
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 217
    .line 218
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 219
    .line 220
    if-eq v4, v7, :cond_f

    .line 221
    .line 222
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    and-int/lit8 v4, v4, 0xf

    .line 227
    .line 228
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit8 v7, v7, 0xf

    .line 231
    .line 232
    if-eq v4, v7, :cond_10

    .line 233
    .line 234
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    or-int/2addr v4, v7

    .line 237
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit16 v4, v4, 0xc0

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit16 v7, v7, 0xc0

    .line 246
    .line 247
    if-eq v4, v7, :cond_11

    .line 248
    .line 249
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    or-int/2addr v4, v7

    .line 252
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    and-int/lit8 v4, v4, 0x30

    .line 257
    .line 258
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit8 v7, v7, 0x30

    .line 261
    .line 262
    if-eq v4, v7, :cond_12

    .line 263
    .line 264
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    or-int/2addr v4, v7

    .line 267
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0x300

    .line 272
    .line 273
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 274
    .line 275
    and-int/lit16 v7, v7, 0x300

    .line 276
    .line 277
    if-eq v4, v7, :cond_13

    .line 278
    .line 279
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    or-int/2addr v4, v7

    .line 282
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 283
    .line 284
    :cond_13
    invoke-static {v3, v6, v5}, Lvd0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 285
    .line 286
    .line 287
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 288
    .line 289
    and-int/lit8 v4, v4, 0xf

    .line 290
    .line 291
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 292
    .line 293
    and-int/lit8 v7, v7, 0xf

    .line 294
    .line 295
    if-eq v4, v7, :cond_14

    .line 296
    .line 297
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 298
    .line 299
    or-int/2addr v4, v7

    .line 300
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    .line 302
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0x30

    .line 305
    .line 306
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 307
    .line 308
    and-int/lit8 v7, v7, 0x30

    .line 309
    .line 310
    if-eq v4, v7, :cond_15

    .line 311
    .line 312
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 313
    .line 314
    or-int/2addr v4, v7

    .line 315
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    .line 317
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 318
    .line 319
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 320
    .line 321
    if-eq v4, v7, :cond_16

    .line 322
    .line 323
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 324
    .line 325
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 326
    .line 327
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 328
    .line 329
    if-eq v4, v7, :cond_17

    .line 330
    .line 331
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 332
    .line 333
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 334
    .line 335
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 336
    .line 337
    if-eq v4, v7, :cond_18

    .line 338
    .line 339
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 340
    .line 341
    :cond_18
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 342
    .line 343
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 344
    .line 345
    if-eq v3, v4, :cond_19

    .line 346
    .line 347
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 348
    .line 349
    :cond_19
    :goto_1
    invoke-static {p1, v1, v2, v5, v0}, Landroidx/appcompat/app/d;->X(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lbd4;

    .line 354
    .line 355
    sget v2, Lykf;->Theme_AppCompat_Empty:I

    .line 356
    .line 357
    invoke-direct {v1, p1, v2}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lbd4;->a(Landroid/content/res/Configuration;)V

    .line 361
    .line 362
    .line 363
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    if-eqz p1, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v1}, Lbd4;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Ls6g$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 374
    .line 375
    .line 376
    :catch_2
    :cond_1a
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0
.end method

.method public final g0(Lbe0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lbe0;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lbe0;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_16

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/d;->Q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lbe0;->h:Ledc;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/d;->W(Lbe0;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/d;->i0(Lbe0;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lbe0;->e:Lae0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lbe0;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lbe0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_14

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_14

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_14

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->d0()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    sget v10, Lhhf;->actionBarPopupTheme:I

    .line 148
    .line 149
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    .line 151
    .line 152
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget v10, Lhhf;->panelMenuListTheme:I

    .line 160
    .line 161
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget v6, Lykf;->Theme_AppCompat_CompactMenu:I

    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Lbd4;

    .line 178
    .line 179
    invoke-direct {v6, v2, v7}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lbd4;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lbe0;->j:Lbd4;

    .line 190
    .line 191
    sget-object v2, Lnlf;->AppCompatTheme:[I

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v6, Lnlf;->AppCompatTheme_panelBackground:I

    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lbe0;->b:I

    .line 204
    .line 205
    sget v6, Lnlf;->AppCompatTheme_android_windowAnimationStyle:I

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v1, Lbe0;->d:I

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lae0;

    .line 217
    .line 218
    iget-object v6, v1, Lbe0;->j:Lbd4;

    .line 219
    .line 220
    invoke-direct {v2, v0, v6}, Lae0;-><init>(Landroidx/appcompat/app/d;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lbe0;->e:Lae0;

    .line 224
    .line 225
    const/16 v2, 0x51

    .line 226
    .line 227
    iput-byte v2, v1, Lbe0;->c:B

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v2, v1, Lbe0;->n:Z

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_c

    .line 239
    .line 240
    iget-object v2, v1, Lbe0;->e:Lae0;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    iget-object v2, v1, Lbe0;->g:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iput-object v2, v1, Lbe0;->f:Landroid/view/View;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v2, v1, Lbe0;->h:Ledc;

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/d;->t:Ltd0;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    new-instance v2, Ltd0;

    .line 263
    .line 264
    invoke-direct {v2, v0, v5}, Ltd0;-><init>(Landroidx/appcompat/app/d;B)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Landroidx/appcompat/app/d;->t:Ltd0;

    .line 268
    .line 269
    :cond_f
    iget-object v6, v1, Lbe0;->i:Ldjb;

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    new-instance v6, Ldjb;

    .line 274
    .line 275
    iget-object v9, v1, Lbe0;->j:Lbd4;

    .line 276
    .line 277
    sget v10, Lvjf;->abc_list_menu_item_layout:I

    .line 278
    .line 279
    invoke-direct {v6, v9, v10}, Ldjb;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v1, Lbe0;->i:Ldjb;

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ldjb;->b(Lhec;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lbe0;->h:Ledc;

    .line 288
    .line 289
    iget-object v6, v1, Lbe0;->i:Ldjb;

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ledc;->b(Liec;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v2, v1, Lbe0;->i:Ldjb;

    .line 295
    .line 296
    iget-object v6, v1, Lbe0;->e:Lae0;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ldjb;->j(Landroid/view/ViewGroup;)Llec;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/view/View;

    .line 303
    .line 304
    iput-object v2, v1, Lbe0;->f:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v2, :cond_15

    .line 307
    .line 308
    :goto_5
    iget-object v2, v1, Lbe0;->g:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    iget-object v2, v1, Lbe0;->i:Ldjb;

    .line 314
    .line 315
    invoke-virtual {v2}, Ldjb;->f()Ldjb$a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_15

    .line 324
    .line 325
    :goto_6
    iget-object v2, v1, Lbe0;->f:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget v6, v1, Lbe0;->b:I

    .line 339
    .line 340
    iget-object v9, v1, Lbe0;->e:Lae0;

    .line 341
    .line 342
    invoke-virtual {v9, v6}, Lae0;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v1, Lbe0;->f:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 352
    .line 353
    if-eqz v9, :cond_13

    .line 354
    .line 355
    check-cast v6, Landroid/view/ViewGroup;

    .line 356
    .line 357
    iget-object v9, v1, Lbe0;->f:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object v6, v1, Lbe0;->e:Lae0;

    .line 363
    .line 364
    iget-object v9, v1, Lbe0;->f:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lbe0;->f:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_14

    .line 376
    .line 377
    iget-object v2, v1, Lbe0;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 380
    .line 381
    .line 382
    :cond_14
    move v10, v8

    .line 383
    :goto_7
    iput-boolean v7, v1, Lbe0;->l:Z

    .line 384
    .line 385
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 386
    .line 387
    const/high16 v15, 0x820000

    .line 388
    .line 389
    const/16 v16, -0x3

    .line 390
    .line 391
    const/4 v11, -0x2

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/16 v14, 0x3ea

    .line 395
    .line 396
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 397
    .line 398
    .line 399
    iget-byte v2, v1, Lbe0;->c:B

    .line 400
    .line 401
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 402
    .line 403
    iget v2, v1, Lbe0;->d:I

    .line 404
    .line 405
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 406
    .line 407
    iget-object v2, v1, Lbe0;->e:Lae0;

    .line 408
    .line 409
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iput-boolean v5, v1, Lbe0;->m:Z

    .line 413
    .line 414
    if-nez v3, :cond_16

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->k0()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_15
    :goto_8
    iput-boolean v5, v1, Lbe0;->n:Z

    .line 421
    .line 422
    :cond_16
    :goto_9
    return-void
.end method

.method public final h0(Lbe0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lbe0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/d;->i0(Lbe0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lbe0;->h:Ledc;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Ledc;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final i0(Lbe0;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lbe0;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lbe0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/d;->M:Lbe0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/d;->W(Lbe0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lbe0;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-interface {v6}, Lc85;->setMenuPrepared()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Lbe0;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    instance-of v6, v6, Landroidx/appcompat/app/e;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Lbe0;->h:Ledc;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Lbe0;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-ne v2, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget v9, Lhhf;->actionBarTheme:I

    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    .line 119
    .line 120
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 121
    .line 122
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 123
    .line 124
    .line 125
    sget v10, Lhhf;->actionBarWidgetTheme:I

    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    sget v9, Lhhf;->actionBarWidgetTheme:I

    .line 132
    .line 133
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Lbd4;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbd4;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_d
    new-instance v4, Ledc;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Ledc;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0}, Ledc;->v(Lcdc;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p1, Lbe0;->h:Ledc;

    .line 183
    .line 184
    if-ne v4, v6, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    if-eqz v6, :cond_f

    .line 188
    .line 189
    iget-object v8, p1, Lbe0;->i:Ldjb;

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ledc;->s(Liec;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iput-object v4, p1, Lbe0;->h:Ledc;

    .line 195
    .line 196
    iget-object v6, p1, Lbe0;->i:Ldjb;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ledc;->b(Liec;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v6, p1, Lbe0;->h:Ledc;

    .line 204
    .line 205
    if-nez v6, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v8, p0, Landroidx/appcompat/app/d;->s:Ltd0;

    .line 215
    .line 216
    if-nez v8, :cond_12

    .line 217
    .line 218
    new-instance v8, Ltd0;

    .line 219
    .line 220
    invoke-direct {v8, p0, v1}, Ltd0;-><init>(Landroidx/appcompat/app/d;B)V

    .line 221
    .line 222
    .line 223
    iput-object v8, p0, Landroidx/appcompat/app/d;->s:Ltd0;

    .line 224
    .line 225
    :cond_12
    invoke-interface {v4, v6, v8}, Lc85;->setMenu(Landroid/view/Menu;Lhec;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-object v4, p1, Lbe0;->h:Ledc;

    .line 229
    .line 230
    invoke-virtual {v4}, Ledc;->z()V

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, Lbe0;->h:Ledc;

    .line 234
    .line 235
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_17

    .line 240
    .line 241
    iget-object p2, p1, Lbe0;->h:Ledc;

    .line 242
    .line 243
    if-nez p2, :cond_14

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_14
    if-eqz p2, :cond_15

    .line 247
    .line 248
    iget-object v0, p1, Lbe0;->i:Ldjb;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ledc;->s(Liec;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    iput-object v7, p1, Lbe0;->h:Ledc;

    .line 254
    .line 255
    :goto_4
    if-eqz v5, :cond_16

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 258
    .line 259
    if-eqz p1, :cond_16

    .line 260
    .line 261
    iget-object p0, p0, Landroidx/appcompat/app/d;->s:Ltd0;

    .line 262
    .line 263
    invoke-interface {p1, v7, p0}, Lc85;->setMenu(Landroid/view/Menu;Lhec;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    :goto_5
    return v1

    .line 267
    :cond_17
    iput-boolean v1, p1, Lbe0;->o:Z

    .line 268
    .line 269
    :cond_18
    iget-object v2, p1, Lbe0;->h:Ledc;

    .line 270
    .line 271
    invoke-virtual {v2}, Ledc;->z()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lbe0;->p:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v2, :cond_19

    .line 277
    .line 278
    iget-object v4, p1, Lbe0;->h:Ledc;

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ledc;->t(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    iput-object v7, p1, Lbe0;->p:Landroid/os/Bundle;

    .line 284
    .line 285
    :cond_19
    iget-object v2, p1, Lbe0;->g:Landroid/view/View;

    .line 286
    .line 287
    iget-object v4, p1, Lbe0;->h:Ledc;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1b

    .line 294
    .line 295
    if-eqz v5, :cond_1a

    .line 296
    .line 297
    iget-object p2, p0, Landroidx/appcompat/app/d;->r:Lc85;

    .line 298
    .line 299
    if-eqz p2, :cond_1a

    .line 300
    .line 301
    iget-object p0, p0, Landroidx/appcompat/app/d;->s:Ltd0;

    .line 302
    .line 303
    invoke-interface {p2, v7, p0}, Lc85;->setMenu(Landroid/view/Menu;Lhec;)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    iget-object p0, p1, Lbe0;->h:Ledc;

    .line 307
    .line 308
    invoke-virtual {p0}, Ledc;->y()V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :cond_1b
    if-eqz p2, :cond_1c

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    goto :goto_6

    .line 319
    :cond_1c
    const/4 p2, -0x1

    .line 320
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eq p2, v3, :cond_1d

    .line 329
    .line 330
    move p2, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_1d
    move p2, v1

    .line 333
    :goto_7
    iget-object v0, p1, Lbe0;->h:Ledc;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ledc;->setQwertyMode(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p1, Lbe0;->h:Ledc;

    .line 339
    .line 340
    invoke-virtual {p2}, Ledc;->y()V

    .line 341
    .line 342
    .line 343
    :cond_1e
    iput-boolean v3, p1, Lbe0;->k:Z

    .line 344
    .line 345
    iput-boolean v1, p1, Lbe0;->l:Z

    .line 346
    .line 347
    iput-object p1, p0, Landroidx/appcompat/app/d;->M:Lbe0;

    .line 348
    .line 349
    return v3
.end method

.method public final j(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/d;->A:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/d;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->c0(I)Lbe0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lbe0;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/d;->g0:Lkb0;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/d;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lwd0;->b(Ljava/lang/Object;Landroidx/appcompat/app/d;)Lkb0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/d;->g0:Lkb0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/d;->g0:Lkb0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/d;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lwd0;->c(Ljava/lang/Object;Lkb0;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/d;->g0:Lkb0;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final l()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lea;
    .locals 0

    .line 1
    new-instance p0, Le7g;

    .line 2
    .line 3
    invoke-direct {p0}, Le7g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/app/d;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/d;->e0:Lgf0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lnlf;->AppCompatTheme:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Lnlf;->AppCompatTheme_viewInflaterClass:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lgf0;

    .line 26
    .line 27
    invoke-direct {p1}, Lgf0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/d;->e0:Lgf0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgf0;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/appcompat/app/d;->e0:Lgf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to instantiate custom view inflater "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ". Falling back to default."

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "AppCompatDelegate"

    .line 75
    .line 76
    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance p1, Lgf0;

    .line 80
    .line 81
    invoke-direct {p1}, Lgf0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/app/d;->e0:Lgf0;

    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lnlf;->View:[I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p3, p4, p0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget v2, Lnlf;->View_theme:I

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v3, "AppCompatViewInflater"

    .line 105
    .line 106
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    instance-of p0, p3, Lbd4;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    move-object p0, p3

    .line 121
    check-cast p0, Lbd4;

    .line 122
    .line 123
    iget p0, p0, Lbd4;->a:I

    .line 124
    .line 125
    if-eq p0, v2, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance p0, Lbd4;

    .line 128
    .line 129
    invoke-direct {p0, p3, v2}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object p0, p3

    .line 134
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v5, -0x1

    .line 144
    sparse-switch v2, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    :goto_2
    move v2, v5

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_0
    const-string v2, "Button"

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/16 v2, 0xd

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_1
    const-string v2, "EditText"

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/16 v2, 0xc

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_2
    const-string v2, "CheckBox"

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/16 v2, 0xb

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/16 v2, 0xa

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_4
    const-string v2, "ImageView"

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/16 v2, 0x9

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    const/16 v2, 0x8

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :sswitch_6
    const-string v2, "RadioButton"

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const/4 v2, 0x7

    .line 238
    goto :goto_3

    .line 239
    :sswitch_7
    const-string v2, "Spinner"

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    const/4 v2, 0x6

    .line 249
    goto :goto_3

    .line 250
    :sswitch_8
    const-string v2, "SeekBar"

    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_d
    const/4 v2, 0x5

    .line 260
    goto :goto_3

    .line 261
    :sswitch_9
    const-string v2, "ImageButton"

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_e

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_e
    const/4 v2, 0x4

    .line 271
    goto :goto_3

    .line 272
    :sswitch_a
    const-string v2, "TextView"

    .line 273
    .line 274
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_f
    move v2, v3

    .line 283
    goto :goto_3

    .line 284
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 285
    .line 286
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    const/4 v2, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_11
    move v2, v4

    .line 307
    goto :goto_3

    .line 308
    :sswitch_d
    const-string v2, "RatingBar"

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_12

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_12
    move v2, v1

    .line 319
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    goto :goto_4

    .line 324
    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lgf0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_4

    .line 329
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/d;

    .line 330
    .line 331
    invoke-direct {v2, p0, p4}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lgf0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lld0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_4

    .line 340
    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lgf0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_4

    .line 345
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 346
    .line 347
    invoke-direct {v2, p0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_5
    new-instance v2, Lef0;

    .line 352
    .line 353
    invoke-direct {v2, p0, p4}, Lef0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lgf0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_4

    .line 362
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 363
    .line 364
    invoke-direct {v2, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_8
    new-instance v2, Lqe0;

    .line 369
    .line 370
    invoke-direct {v2, p0, p4}, Lqe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_9
    new-instance v2, Lje0;

    .line 375
    .line 376
    invoke-direct {v2, p0, p4}, Lje0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lgf0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_4

    .line 385
    :pswitch_b
    new-instance v2, Lle0;

    .line 386
    .line 387
    invoke-direct {v2, p0, p4}, Lle0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_c
    new-instance v2, Lmd0;

    .line 392
    .line 393
    invoke-direct {v2, p0, p4}, Lmd0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_d
    new-instance v2, Loe0;

    .line 398
    .line 399
    invoke-direct {v2, p0, p4}, Loe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    if-nez v2, :cond_17

    .line 403
    .line 404
    if-eq p3, p0, :cond_17

    .line 405
    .line 406
    iget-object p3, p1, Lgf0;->a:[Ljava/lang/Object;

    .line 407
    .line 408
    const-string v2, "view"

    .line 409
    .line 410
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    const-string p2, "class"

    .line 417
    .line 418
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    :cond_13
    :try_start_1
    aput-object p0, p3, v1

    .line 423
    .line 424
    aput-object p4, p3, v4

    .line 425
    .line 426
    const/16 v2, 0x2e

    .line 427
    .line 428
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ne v5, v2, :cond_16

    .line 433
    .line 434
    move v2, v1

    .line 435
    :goto_5
    sget-object v5, Lgf0;->g:[Ljava/lang/String;

    .line 436
    .line 437
    if-ge v2, v3, :cond_15

    .line 438
    .line 439
    aget-object v5, v5, v2

    .line 440
    .line 441
    invoke-virtual {p1, p0, p2, v5}, Lgf0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    if-eqz v5, :cond_14

    .line 446
    .line 447
    aput-object v0, p3, v1

    .line 448
    .line 449
    aput-object v0, p3, v4

    .line 450
    .line 451
    move-object v0, v5

    .line 452
    goto :goto_7

    .line 453
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catchall_1
    move-exception p0

    .line 457
    goto :goto_6

    .line 458
    :cond_15
    aput-object v0, p3, v1

    .line 459
    .line 460
    aput-object v0, p3, v4

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v0}, Lgf0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    aput-object v0, p3, v1

    .line 468
    .line 469
    aput-object v0, p3, v4

    .line 470
    .line 471
    move-object v0, p1

    .line 472
    goto :goto_7

    .line 473
    :goto_6
    aput-object v0, p3, v1

    .line 474
    .line 475
    aput-object v0, p3, v4

    .line 476
    .line 477
    throw p0

    .line 478
    :catch_0
    aput-object v0, p3, v1

    .line 479
    .line 480
    aput-object v0, p3, v4

    .line 481
    .line 482
    :goto_7
    move-object v2, v0

    .line 483
    :cond_17
    if-eqz v2, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 490
    .line 491
    if-eqz p2, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-nez p2, :cond_18

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_18
    sget-object p2, Lgf0;->c:[I

    .line 501
    .line 502
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    if-eqz p2, :cond_19

    .line 511
    .line 512
    new-instance p3, Lgf0$a;

    .line 513
    .line 514
    invoke-direct {p3, v2, p2}, Lgf0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/16 p2, 0x1c

    .line 526
    .line 527
    if-le p1, p2, :cond_1b

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_1b
    sget-object p1, Lgf0;->d:[I

    .line 531
    .line 532
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lgf0;->e:[I

    .line 553
    .line 554
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_1d

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 572
    .line 573
    .line 574
    sget-object p1, Lgf0;->f:[I

    .line 575
    .line 576
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_1e

    .line 585
    .line 586
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Z)V

    .line 591
    .line 592
    .line 593
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    .line 595
    .line 596
    :cond_1f
    :goto_9
    return-object v2

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/d;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->p:Llmi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llmi;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Llmi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/d;->p:Llmi;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final r()Landroidx/appcompat/app/ActionBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Ly0b;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroidx/appcompat/app/d;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/d;->Z:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/appcompat/app/d;->Z:I

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->Y:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/appcompat/app/d;->a0:Lbc;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/app/d;->Y:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/d;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/d;->A:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lge0;->a()Lge0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Lge0;->a:Ld6g;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Ld6g;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldrb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ldrb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p1

    .line 47
    new-instance p1, Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/d;->R:Landroid/content/res/Configuration;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/d;->R(ZZ)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/d;->O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d;->R(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lx2d;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, Landroidx/appcompat/app/d;->b0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->D(Landroidx/appcompat/app/d;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Lro0;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lro0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/app/d;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/appcompat/app/d;->R:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean p1, p0, Landroidx/appcompat/app/d;->P:Z

    .line 87
    .line 88
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->D(Landroidx/appcompat/app/d;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->Y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/d;->a0:Lbc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/d;->Q:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/d;->S:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/d;->h0:Lorh;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/d;->S:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/d;->h0:Lorh;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/d;->W:Lyd0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lyd0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/d;->X:Lyd0;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lyd0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/d;->o:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
