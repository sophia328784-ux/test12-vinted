.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/GetTokenLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "b",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/login/k;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 13
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "get_token"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/facebook/internal/i0;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/facebook/internal/i0;->c:Lcom/facebook/login/l;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/k;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/login/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/facebook/login/k;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/k;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/internal/i0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/facebook/internal/i0;->i:I

    .line 37
    .line 38
    sget-object v4, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/internal/h0;

    .line 41
    .line 42
    sget-object v5, Lyk4;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :goto_2
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_2
    sget-object v5, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 53
    .line 54
    sget-object v6, Lcom/facebook/internal/h0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v6, v1}, Lcom/facebook/internal/h0;->g(Ljava/util/List;[I)Lcom/facebook/internal/h0$f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lcom/facebook/internal/h0$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    invoke-static {v4, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v4, -0x1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_4
    iget-object v1, v0, Lcom/facebook/internal/i0;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/facebook/internal/h0;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iput-boolean v3, v0, Lcom/facebook/internal/i0;->d:Z

    .line 88
    .line 89
    iget-object v4, v0, Lcom/facebook/internal/i0;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    move v1, v3

    .line 95
    :goto_4
    monitor-exit v0

    .line 96
    :goto_5
    if-nez v1, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/v;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/v;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/login/r;

    .line 110
    .line 111
    sget v1, Lcom/facebook/login/r;->f:I

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/login/r;->e:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const-string p0, "progressBar"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_6
    new-instance v0, Lcom/facebook/login/l;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/k;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/internal/i0;->c:Lcom/facebook/login/l;

    .line 138
    .line 139
    :cond_8
    return v3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$a;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/j;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/j;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$a;->a(Landroid/os/Bundle;Lcom/facebook/j;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/AuthenticationToken;

    .line 48
    .line 49
    invoke-direct {v2, p2, v0}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v8, v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    :goto_0
    move-object v8, v1

    .line 67
    :goto_1
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 73
    .line 74
    sget-object v6, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
