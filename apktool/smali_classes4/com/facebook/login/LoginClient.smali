.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$b;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "com/facebook/v",
        "b",
        "Request",
        "Result",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final m:Lcom/facebook/login/LoginClient$b;


# instance fields
.field public a:[Lcom/facebook/login/LoginMethodHandler;

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lcom/facebook/login/p;

.field public e:Lcom/facebook/v;

.field public f:Z

.field public g:Lcom/facebook/login/LoginClient$Request;

.field public h:Ljava/util/Map;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lcom/facebook/login/t;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/LoginClient$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/LoginClient$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 9
    .line 10
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v1, [Landroid/os/Parcelable;

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, v0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    aget-object v6, v0, v4

    .line 36
    .line 37
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move-object v5, v6

    .line 42
    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    .line 43
    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object p0, v5, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 72
    .line 73
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/facebook/internal/p0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v1, v5

    .line 100
    :goto_2
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/facebook/internal/p0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 118
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 119
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    return-void

    .line 120
    :cond_0
    const-string p0, "Can\'t set fragment once it is already set."

    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v2, Lcom/facebook/common/d;->com_facebook_internet_permission_error_title:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v1, Lcom/facebook/common/d;->com_facebook_internet_permission_error_message:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 60
    .line 61
    return v1
.end method

.method public final c(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$a;->getLoggingValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    :goto_0
    iget-object p0, v2, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iput-object p0, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 37
    .line 38
    :cond_1
    iget-object p0, v2, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iput-object p0, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    iput-object p0, v2, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, v2, Lcom/facebook/login/LoginClient;->b:I

    .line 49
    .line 50
    iput-object p0, v2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 51
    .line 52
    iput-object p0, v2, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, v2, Lcom/facebook/login/LoginClient;->k:I

    .line 56
    .line 57
    iput v3, v2, Lcom/facebook/login/LoginClient;->l:I

    .line 58
    .line 59
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/p;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v2, Lcom/facebook/login/p;->a:Lcom/facebook/login/r;

    .line 64
    .line 65
    sget v4, Lcom/facebook/login/r;->f:I

    .line 66
    .line 67
    iput-object p0, v2, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient$Request;

    .line 68
    .line 69
    sget-object p0, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 70
    .line 71
    if-ne v0, p0, :cond_3

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 60
    .line 61
    const-string v1, "User logged in as different Facebook user."

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 75
    .line 76
    const-string v2, "Caught exception"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Landroidx/fragment/app/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final g()Lcom/facebook/login/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/t;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/login/t;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/t;

    .line 65
    .line 66
    :cond_6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "foa_mobile_login_method_complete"

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const-string v2, "2_result"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p2, "5_error_message"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p4, :cond_5

    .line 63
    .line 64
    const-string p2, "4_error_code"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz p5, :cond_8

    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "6_extras"

    .line 128
    .line 129
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    const-string p2, "3_method"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 39
    .line 40
    iget p0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 41
    .line 42
    if-lt v1, p0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->h(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "skipped"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    :goto_0
    iget-object p0, v1, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 24
    .line 25
    :cond_1
    :goto_1
    if-eqz p0, :cond_a

    .line 26
    .line 27
    iget v0, v1, Lcom/facebook/login/LoginClient;->b:I

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-ge v0, v2, :cond_a

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lcom/facebook/login/LoginClient;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "no_internet_permission"

    .line 57
    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2, v0}, Lcom/facebook/login/LoginMethodHandler;->k(Lcom/facebook/login/LoginClient$Request;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v4, v1, Lcom/facebook/login/LoginClient;->k:I

    .line 74
    .line 75
    const-string v4, "3_method"

    .line 76
    .line 77
    if-lez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "foa_mobile_login_method_start"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v0, "fb_mobile_login_method_start"

    .line 97
    .line 98
    :goto_2
    sget-object v7, Lyk4;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :try_start_0
    sget-object v7, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 120
    .line 121
    invoke-virtual {v2, v6, v0}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v3, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iput v5, v1, Lcom/facebook/login/LoginClient;->l:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/t;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v0, "foa_mobile_login_method_not_tried"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const-string v0, "fb_mobile_login_method_not_tried"

    .line 150
    .line 151
    :goto_4
    sget-object v9, Lyk4;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :try_start_1
    sget-object v9, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v6, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 173
    .line 174
    invoke-virtual {v4, v7, v0}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v6, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    const-string v0, "not_tried"

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :goto_6
    if-lez v5, :cond_1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iget-object p0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 199
    .line 200
    const-string v2, "Login attempt failed."

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v0, p0, v2, v3}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 5
    .line 6
    check-cast v0, [Landroid/os/Parcelable;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/facebook/internal/p0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/p0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
