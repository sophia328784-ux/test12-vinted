.class public final Lcom/ondato/sdk/ui/launcher/LauncherActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/di/DependencyInjectionEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/launcher/LauncherActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/ondato/sdk/di/DependencyInjectionEntry;",
        "<init>",
        "()V",
        "a",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->h:Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ondato/sdk/di/Injector;->INSTANCE:Lcom/ondato/sdk/di/Injector;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Lcom/ondato/sdk/ui/launcher/LauncherActivity$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/launcher/LauncherActivity$b;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v1, Lcom/ondato/sdk/ui/launcher/LauncherActivity$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/launcher/LauncherActivity$c;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->c:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v1, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v2, v2}, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;-><init>(Landroidx/activity/ComponentActivity;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->e:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->f:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "com.ondato.sdk.test.flutter"

    .line 12
    .line 13
    const-string v2, "com.ondato.sdk.test.rn"

    .line 14
    .line 15
    const-string v4, "com.ondato.sdk.test"

    .line 16
    .line 17
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    sget-object v2, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getRecordProcess()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "android.permission.CAMERA"

    .line 50
    .line 51
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v6}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {p0, v5}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v8, 0x1000

    .line 80
    .line 81
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getRecordProcess()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    array-length v2, v4

    .line 100
    move v7, v0

    .line 101
    :goto_1
    if-ge v7, v2, :cond_4

    .line 102
    .line 103
    aget-object v8, v4, v7

    .line 104
    .line 105
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    filled-new-array {v3, v5, v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    array-length v2, v4

    .line 127
    move v3, v0

    .line 128
    :goto_3
    if-ge v3, v2, :cond_5

    .line 129
    .line 130
    aget-object v5, v4, v3

    .line 131
    .line 132
    sget-object v6, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 133
    .line 134
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "Permission "

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, " requested "

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v7, "LauncherActivity"

    .line 161
    .line 162
    invoke-virtual {v6, v7, v5}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Ljava/lang/String;

    .line 175
    .line 176
    const/16 v1, 0x27fc

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, Ljc;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/ondato/sdk/usecase/session/Session;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/ondato/sdk/Ondato;->onSuccess(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v0, "ondato.key.restart"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    move v3, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    const-string v4, "ondato.key.error"

    .line 43
    .line 44
    if-lt v0, v2, :cond_2

    .line 45
    .line 46
    const-class p1, Lcom/ondato/sdk/enums/OndatoError;

    .line 47
    .line 48
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, Lcom/ondato/sdk/enums/OndatoError;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p2

    .line 63
    :goto_0
    check-cast p1, Lcom/ondato/sdk/enums/OndatoError;

    .line 64
    .line 65
    :goto_1
    check-cast p1, Lcom/ondato/sdk/enums/OndatoError;

    .line 66
    .line 67
    :cond_4
    iput-boolean v3, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->g:Z

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->e:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lyim;

    .line 79
    .line 80
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lsfm;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Lsfm;-><init>(ZLyim;Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/ui/launcher/LauncherActivity;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x7

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v8, v2

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    move-object v6, p0

    .line 109
    sget-object p0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/ondato/sdk/usecase/session/Session;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcom/ondato/sdk/enums/OndatoError;->FAILURE_EXIT:Lcom/ondato/sdk/enums/OndatoError;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/ondato/sdk/Ondato;->onError(Ljava/lang/String;Lcom/ondato/sdk/enums/OndatoError;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getRecordProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "media_projection"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    const/16 v3, 0x27fb

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/ondato/sdk/ui/main/MainActivity;->Companion:Lcom/ondato/sdk/ui/main/MainActivity$Companion;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/ondato/sdk/ui/main/MainActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->g:Z

    .line 65
    .line 66
    const-string v2, "IS_RESTART"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "requestCode"

    .line 72
    .line 73
    const/16 v2, 0x27fa

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->g:Z

    .line 83
    .line 84
    return-void
.end method

.method public final getKoin()Lota;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/di/DependencyInjectionEntry$DefaultImpls;->getKoin(Lcom/ondato/sdk/di/DependencyInjectionEntry;)Lota;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x27fa

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x27fb

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.ondato.sdk.recorder.ui.RecorderActivity"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "requestCode"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "resultCode"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "data"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "session"

    .line 46
    .line 47
    iget-object p3, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->b:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/ondato/sdk/usecase/session/Session;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 63
    .line 64
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$RecordingNoPermissionsMicrophone;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/ondato/sdk/log/LogEvent$RecordingNoPermissionsMicrophone;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p3}, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->e(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 77
    .line 78
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$RecordingNoModule;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$RecordingNoModule;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/ondato/sdk/error/FeatureNotIncludedException;

    .line 87
    .line 88
    const-string p1, "Screen recording feature is not included inside build.gradle file"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/ondato/sdk/error/FeatureNotIncludedException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->e(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getLoggingLevel()Lcom/ondato/sdk/log/Level;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/ondato/sdk/log/Level;->Verbose:Lcom/ondato/sdk/log/Level;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "com.ondato.sdk.test.flutter"

    .line 19
    .line 20
    const-string v2, "com.ondato.sdk.test.rn"

    .line 21
    .line 22
    const-string v3, "com.ondato.sdk.test"

    .line 23
    .line 24
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 43
    .line 44
    sget-object v2, Lcom/ondato/sdk/log/Level;->Info:Lcom/ondato/sdk/log/Level;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/ondato/sdk/log/Logger;->setLevel(Lcom/ondato/sdk/log/Level;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getLoggingLevel()Lcom/ondato/sdk/log/Level;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/ondato/sdk/log/Logger;->setLevel(Lcom/ondato/sdk/log/Level;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->e:Lkotlin/Lazy;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->c:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/ondato/sdk/log/LogsSender;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/ondato/sdk/log/Logger;->setSender(Lcom/ondato/sdk/log/LogsSender;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->d:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/ondato/sdk/log/LogsSaver;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/ondato/sdk/log/Logger;->setSaver(Lcom/ondato/sdk/log/LogsSaver;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lyim;

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->g:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v7, Lsfm;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v7

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v3 .. v8}, Lsfm;-><init>(ZLyim;Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/ui/launcher/LauncherActivity;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v3

    .line 118
    move-object v3, v5

    .line 119
    const/4 v8, 0x7

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Lcom/ondato/sdk/ui/base/AppLifecycleListener;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/ondato/sdk/ui/base/AppLifecycleListener;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lgh6;->a(Landroidx/activity/ComponentActivity;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {p1, v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getStatusBarColor()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_1
    invoke-static {v3}, Lie2;->b(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isDark-8_81llA(J)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x1

    .line 225
    xor-int/2addr v3, v4

    .line 226
    invoke-virtual {p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {p1, v3, v5}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getNavigationBarColor()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-static {v0}, Lcom/ondato/sdk/ui/common/a;->a(Lcom/ondato/sdk/Ondato;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_2
    invoke-static {v3}, Lie2;->b(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-static {v5, v6}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isDark-8_81llA(J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    xor-int/2addr v3, v4

    .line 286
    invoke-virtual {p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lyim;

    .line 294
    .line 295
    iget-object v3, p1, Lyim;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 296
    .line 297
    sget-object v5, Lyim;->n:[Lkotlin/reflect/KProperty;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    aget-object v5, v5, v6

    .line 301
    .line 302
    invoke-virtual {v3, p1, v5}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v3, Lvza;

    .line 307
    .line 308
    invoke-direct {v3, p0, v6}, Lvza;-><init>(Lcom/ondato/sdk/ui/launcher/LauncherActivity;B)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lj9m;

    .line 312
    .line 313
    invoke-direct {v5, v3}, Lj9m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lyim;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/base/BaseViewModel;->getShowError()Landroidx/lifecycle/LiveData;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v3, Lvza;

    .line 330
    .line 331
    invoke-direct {v3, p0, v4}, Lvza;-><init>(Lcom/ondato/sdk/ui/launcher/LauncherActivity;B)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lj9m;

    .line 335
    .line 336
    invoke-direct {v4, v3}, Lj9m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lyim;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/base/BaseViewModel;->isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v2, Lvza;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-direct {v2, p0, v3}, Lvza;-><init>(Lcom/ondato/sdk/ui/launcher/LauncherActivity;B)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lj9m;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lj9m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/utils/Utils;->serializeToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "SDK Config: "

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0, p1}, Lcom/ondato/sdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string p1, "LauncherActivity"

    .line 395
    .line 396
    const-string v2, "SDK build version: 3.4.4"

    .line 397
    .line 398
    invoke-virtual {v1, p1, v2}, Lcom/ondato/sdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v1, Lvza;

    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    invoke-direct {v1, p0, v2}, Lvza;-><init>(Lcom/ondato/sdk/ui/launcher/LauncherActivity;B)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v0, v1, v2}, Lxqg;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x27fc

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    aget v0, p3, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/ondato/sdk/ui/utils/PermissionsDialog;->INSTANCE:Lcom/ondato/sdk/ui/utils/PermissionsDialog;

    .line 23
    .line 24
    new-instance p2, Lvcm;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lvcm;-><init>(Lcom/ondato/sdk/ui/launcher/LauncherActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/ondato/sdk/ui/utils/PermissionsDialog;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 33
    .line 34
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$InactiveCameraSource;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$InactiveCameraSource;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
