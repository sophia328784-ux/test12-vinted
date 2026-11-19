.class public final Lcom/facebook/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/d0$a;

.field public static volatile e:Lcom/facebook/d0;


# instance fields
.field public final a:Limb;

.field public final b:Lcom/facebook/c0;

.field public c:Lcom/facebook/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/d0;->d:Lcom/facebook/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Limb;Lcom/facebook/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/d0;->a:Limb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/d0;->b:Lcom/facebook/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/d0;->c:Lcom/facebook/Profile;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/d0;->c:Lcom/facebook/Profile;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/d0;->b:Lcom/facebook/c0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/facebook/c0;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/Profile;->a()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, v1}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Lcom/facebook/Profile;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    if-nez p2, :cond_4

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 59
    .line 60
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/facebook/d0;->a:Limb;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Limb;->c(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
