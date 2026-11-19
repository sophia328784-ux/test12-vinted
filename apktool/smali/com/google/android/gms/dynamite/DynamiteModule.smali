.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static zzc:Ljava/lang/Boolean; = null

.field private static zzd:Ljava/lang/String; = null

.field private static zze:Z = false

.field private static zzf:I = -0x1

.field private static zzg:Ljava/lang/Boolean;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Ljava/lang/ThreadLocal;

.field private static final zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzl:Lcom/google/android/gms/dynamite/zzp;

.field private static zzm:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field private final zzk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzm;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzm;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v7, v7, 0x3d

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "MODULE_ID"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "MODULE_VERSION"

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x32

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return p0

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Failed to load module descriptor class: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x2d

    .line 166
    .line 167
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string p0, "Local module descriptor class for "

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " not found."

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_1
    return v6
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 30
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, " and remote module "

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "Considering local module "

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    const-string v7, "."

    .line 16
    .line 17
    const-string v8, " and remote version is "

    .line 18
    .line 19
    const-string v9, " found. Local version is "

    .line 20
    .line 21
    const-string v10, "No acceptable module "

    .line 22
    .line 23
    const-string v11, "Failed to load remote module: "

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v12, :cond_19

    .line 31
    .line 32
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, Lcom/google/android/gms/dynamite/zzn;

    .line 39
    .line 40
    move-object/from16 v16, v7

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    .line 43
    .line 44
    invoke-direct {v7, v13}, Lcom/google/android/gms/dynamite/zzn;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v13

    .line 51
    .line 52
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    move-object/from16 v8, v18

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const-wide/16 v22, 0x0

    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v24

    .line 74
    move-object/from16 v18, v9

    .line 75
    .line 76
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v13, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 84
    .line 85
    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    const-string v10, "DynamiteModule"

    .line 92
    .line 93
    move-object/from16 v25, v6

    .line 94
    .line 95
    iget v6, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 96
    .line 97
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    add-int/lit8 v26, v26, 0x1a

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v27

    .line 117
    add-int v26, v26, v27

    .line 118
    .line 119
    add-int/lit8 v26, v26, 0x13

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v27

    .line 125
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v27

    .line 129
    add-int v26, v26, v27

    .line 130
    .line 131
    move-object/from16 v27, v11

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    add-int/lit8 v26, v26, 0x1

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v28

    .line 140
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v28

    .line 144
    add-int v11, v26, v28

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 183
    .line 184
    if-eqz v0, :cond_16

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    if-ne v0, v1, :cond_0

    .line 188
    .line 189
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 190
    .line 191
    if-eqz v0, :cond_16

    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_0
    const/4 v2, 0x1

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :goto_0
    if-ne v0, v2, :cond_1

    .line 200
    .line 201
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 202
    .line 203
    if-eqz v2, :cond_16

    .line 204
    .line 205
    :cond_1
    if-ne v0, v1, :cond_4

    .line 206
    .line 207
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    cmp-long v1, v20, v22

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v13, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v14, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_4
    const/4 v2, 0x1

    .line 234
    if-ne v0, v2, :cond_15

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :try_start_1
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    :try_start_2
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 240
    .line 241
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 249
    .line 250
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x2

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    const-string v5, "DynamiteModule"

    .line 261
    .line 262
    const-string v10, "Selected remote version of "

    .line 263
    .line 264
    const-string v11, ", version >= "

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    add-int/lit8 v13, v13, 0x28

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    add-int v13, v13, v16

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :try_start_5
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;

    .line 312
    .line 313
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/google/android/gms/dynamite/zzn;

    .line 321
    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    iget-object v10, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 325
    .line 326
    if-eqz v10, :cond_8

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v5, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 333
    .line 334
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 335
    .line 336
    .line 337
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    :try_start_7
    sget v11, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 339
    .line 340
    if-lt v11, v6, :cond_5

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    goto :goto_2

    .line 344
    :cond_5
    move v11, v2

    .line 345
    :goto_2
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 346
    if-eqz v11, :cond_6

    .line 347
    .line 348
    :try_start_8
    const-string v4, "DynamiteModule"

    .line 349
    .line 350
    const-string v6, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 351
    .line 352
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1, v4, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :catch_0
    move-exception v0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :catch_1
    move-exception v0

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_6
    const-string v4, "DynamiteModule"

    .line 384
    .line 385
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 386
    .line 387
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v1, v4, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/content/Context;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 418
    .line 419
    const-string v1, "Failed to get module context"

    .line 420
    .line 421
    move-object/from16 v4, v17

    .line 422
    .line 423
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 429
    :try_start_a
    throw v0

    .line 430
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 431
    .line 432
    const-string v1, "No result cursor"

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 440
    .line 441
    const-string v1, "DynamiteLoaderV2 was not cached."

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 450
    :try_start_c
    throw v0

    .line 451
    :cond_a
    const-string v1, "DynamiteModule"

    .line 452
    .line 453
    const-string v4, "Selected remote version of "

    .line 454
    .line 455
    const-string v5, ", version >= "

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    add-int/lit8 v10, v10, 0x28

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    add-int/2addr v10, v11

    .line 476
    new-instance v11, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x3

    .line 511
    if-lt v4, v5, :cond_c

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 518
    .line 519
    if-eqz v4, :cond_b

    .line 520
    .line 521
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 526
    .line 527
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1, v5, v3, v0, v4}, Lcom/google/android/gms/dynamite/zzp;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_4

    .line 536
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 537
    .line 538
    const-string v1, "No cached result cursor holder"

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_c
    if-ne v4, v6, :cond_d

    .line 546
    .line 547
    const-string v4, "DynamiteModule"

    .line 548
    .line 549
    const-string v5, "IDynamite loader version = 2"

    .line 550
    .line 551
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_4

    .line 563
    :cond_d
    const-string v4, "DynamiteModule"

    .line 564
    .line 565
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 566
    .line 567
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 585
    .line 586
    check-cast v0, Landroid/content/Context;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 594
    .line 595
    const-string v1, "Failed to load remote module."

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 603
    .line 604
    const-string v1, "Failed to create IDynamiteLoader."

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_10
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 612
    .line 613
    const-string v1, "Failed to determine which loading route to use."

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    goto :goto_5

    .line 622
    :cond_11
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 623
    .line 624
    const-string v1, "Remote loading disabled"

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :goto_5
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 632
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 633
    :goto_6
    :try_start_f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 634
    .line 635
    .line 636
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 637
    .line 638
    const-string v5, "Failed to load remote module."

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 642
    .line 643
    .line 644
    throw v4

    .line 645
    :catch_2
    move-exception v0

    .line 646
    goto :goto_9

    .line 647
    :goto_7
    throw v0

    .line 648
    :goto_8
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 649
    .line 650
    const-string v5, "Failed to load remote module."

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 654
    .line 655
    .line 656
    throw v4
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 657
    :catch_3
    move-exception v0

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    :goto_9
    :try_start_10
    const-string v4, "DynamiteModule"

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    add-int/lit8 v6, v6, 0x1e

    .line 675
    .line 676
    new-instance v10, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v6, v27

    .line 682
    .line 683
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 697
    .line 698
    if-eqz v4, :cond_14

    .line 699
    .line 700
    new-instance v5, Lcom/google/android/gms/dynamite/zzo;

    .line 701
    .line 702
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 712
    .line 713
    const/4 v2, -0x1

    .line 714
    if-ne v1, v2, :cond_14

    .line 715
    .line 716
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 717
    .line 718
    .line 719
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 720
    :goto_a
    cmp-long v0, v20, v22

    .line 721
    .line 722
    if-nez v0, :cond_12

    .line 723
    .line 724
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_12
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 731
    .line 732
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :goto_b
    iget-object v0, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 736
    .line 737
    if-eqz v0, :cond_13

    .line 738
    .line 739
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 740
    .line 741
    .line 742
    :cond_13
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 743
    .line 744
    invoke-virtual {v0, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :cond_14
    :try_start_11
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 749
    .line 750
    const-string v2, "Remote load failed. No local fallback found."

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :cond_15
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    add-int/lit8 v2, v2, 0x24

    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v2, v25

    .line 775
    .line 776
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 792
    .line 793
    iget v1, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 794
    .line 795
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    add-int/lit8 v4, v4, 0x2e

    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    add-int/2addr v4, v5

    .line 816
    add-int/lit8 v4, v4, 0x17

    .line 817
    .line 818
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    add-int/2addr v4, v5

    .line 827
    const/16 v29, 0x1

    .line 828
    .line 829
    add-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v24

    .line 837
    .line 838
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-object/from16 v3, v18

    .line 845
    .line 846
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v19

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v16

    .line 861
    .line 862
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v4, 0x0

    .line 870
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 874
    :goto_c
    cmp-long v1, v20, v22

    .line 875
    .line 876
    if-nez v1, :cond_17

    .line 877
    .line 878
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_17
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 885
    .line 886
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_d
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 890
    .line 891
    if-eqz v1, :cond_18

    .line 892
    .line 893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 894
    .line 895
    .line 896
    :cond_18
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 897
    .line 898
    invoke-virtual {v1, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 903
    .line 904
    const-string v1, "null application Context"

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 908
    .line 909
    .line 910
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v2, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_0
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v6, "sClassLoader"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v7, v8, :cond_0

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    if-eqz v7, :cond_1

    .line 63
    .line 64
    :try_start_4
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    return v5

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_2
    :try_start_7
    sget-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    :try_start_8
    invoke-static {p0, p1, p2, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v10, 0x1d

    .line 123
    .line 124
    if-lt v9, v10, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lxd6;->a()V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10, v9}, Lwd6;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v9, Lcom/google/android/gms/dynamite/zzd;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/dynamite/zzd;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sput-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    .line 165
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 167
    return v8

    .line 168
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 170
    return v8

    .line 171
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    :goto_3
    monitor-exit v6

    .line 191
    goto :goto_6

    .line 192
    :goto_4
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 193
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :catch_4
    move-exception v0

    .line 199
    :goto_5
    :try_start_f
    const-string v6, "DynamiteModule"

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    add-int/lit8 v7, v7, 0x1e

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    :goto_6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_9
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    :try_start_11
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 244
    return p0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :catch_5
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, 0x2a

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :cond_a
    const-string v1, "Failed to retrieve remote module version: "

    .line 287
    .line 288
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 289
    .line 290
    .line 291
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 292
    if-nez v6, :cond_b

    .line 293
    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_b
    :try_start_13
    invoke-virtual {v6}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x3

    .line 301
    if-lt v0, v2, :cond_11

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :catch_6
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    move-object v8, p1

    .line 344
    move v9, p2

    .line 345
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/dynamite/zzp;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 354
    .line 355
    if-eqz p1, :cond_10

    .line 356
    .line 357
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_d

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-lez p2, :cond_e

    .line 369
    .line 370
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    move-object p2, v0

    .line 379
    goto :goto_9

    .line 380
    :catch_7
    move-exception v0

    .line 381
    move-object p2, v0

    .line 382
    goto :goto_a

    .line 383
    :cond_e
    move-object v4, p1

    .line 384
    :goto_7
    if-eqz v4, :cond_f

    .line 385
    .line 386
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 387
    .line 388
    .line 389
    :cond_f
    move v5, p2

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 392
    .line 393
    const-string v0, "Failed to retrieve remote module version."

    .line 394
    .line 395
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 396
    .line 397
    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :goto_9
    move-object v4, p1

    .line 405
    goto :goto_f

    .line 406
    :goto_a
    move-object v4, p1

    .line 407
    goto :goto_d

    .line 408
    :cond_11
    move-object v8, p1

    .line 409
    move v9, p2

    .line 410
    const/4 p1, 0x2

    .line 411
    if-ne v0, p1, :cond_12

    .line 412
    .line 413
    :try_start_18
    const-string p1, "DynamiteModule"

    .line 414
    .line 415
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 416
    .line 417
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v6, p1, v8, v9}, Lcom/google/android/gms/dynamite/zzp;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    goto :goto_e

    .line 429
    :cond_12
    const-string p1, "DynamiteModule"

    .line 430
    .line 431
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 432
    .line 433
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v6, p1, v8, v9}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 441
    .line 442
    .line 443
    move-result v5
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 444
    goto :goto_e

    .line 445
    :goto_b
    move-object p2, p1

    .line 446
    goto :goto_f

    .line 447
    :goto_c
    move-object p2, p1

    .line 448
    :goto_d
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/lit8 v0, v0, 0x2a

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 480
    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_e
    return v5

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    goto :goto_b

    .line 491
    :goto_f
    if-eqz v4, :cond_14

    .line 492
    .line 493
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    :cond_14
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 497
    :goto_10
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 498
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 499
    :goto_11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 500
    .line 501
    .line 502
    throw p1
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 v4, 0x10000000

    .line 41
    .line 42
    :goto_0
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p0, "com.google.android.gms"

    .line 64
    .line 65
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 87
    .line 88
    and-int/lit16 p0, p0, 0x81

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 98
    .line 99
    :cond_4
    if-nez v3, :cond_5

    .line 100
    .line 101
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 102
    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_5
    return v3
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v8, Landroid/database/MatrixCursor;

    .line 111
    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move v9, v3

    .line 120
    :goto_1
    if-ge v9, v0, :cond_a

    .line 121
    .line 122
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    new-array v10, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    move v11, v3

    .line 131
    :goto_2
    if-ge v11, v5, :cond_8

    .line 132
    .line 133
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    if-eq v12, v6, :cond_6

    .line 140
    .line 141
    if-eq v12, p0, :cond_5

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    if-eq v12, v13, :cond_4

    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    if-ne v12, v13, :cond_3

    .line 148
    .line 149
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v11

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 160
    .line 161
    const-string v5, "Unknown column type"

    .line 162
    .line 163
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v10, v11

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v10, v11

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v10, v11

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    aput-object v2, v10, v11

    .line 197
    .line 198
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 208
    .line 209
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 210
    .line 211
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_6

    .line 225
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 238
    :goto_7
    if-eqz v8, :cond_12

    .line 239
    .line 240
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_e

    .line 251
    .line 252
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 253
    .line 254
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 255
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 260
    .line 261
    const-string p0, "loaderVersion"

    .line 262
    .line 263
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-ltz p0, :cond_b

    .line 268
    .line 269
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    sput p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_a

    .line 279
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 280
    .line 281
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-ltz p0, :cond_d

    .line 286
    .line 287
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move v6, v3

    .line 295
    :goto_9
    sput-boolean v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 296
    .line 297
    move v3, v6

    .line 298
    :cond_d
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 299
    :try_start_b
    invoke-static {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 300
    .line 301
    .line 302
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 303
    if-eqz p0, :cond_e

    .line 304
    .line 305
    move-object v8, v2

    .line 306
    goto :goto_b

    .line 307
    :goto_a
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 308
    :try_start_d
    throw p0

    .line 309
    :cond_e
    :goto_b
    if-eqz p3, :cond_10

    .line 310
    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_f
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 315
    .line 316
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 317
    .line 318
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_c

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_f

    .line 328
    :goto_c
    move-object v2, v8

    .line 329
    goto :goto_10

    .line 330
    :cond_10
    :goto_d
    if-eqz v8, :cond_11

    .line 331
    .line 332
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    :cond_11
    return v0

    .line 336
    :cond_12
    :try_start_e
    const-string p0, "DynamiteModule"

    .line 337
    .line 338
    const-string v0, "Failed to retrieve remote module version."

    .line 339
    .line 340
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 344
    .line 345
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 346
    .line 347
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 351
    :goto_e
    move-object v8, v2

    .line 352
    :goto_f
    :try_start_f
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    add-int/lit8 v4, v4, 0x19

    .line 371
    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_13
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 392
    :goto_10
    if-eqz v2, :cond_14

    .line 393
    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_14
    throw p0
.end method

.method private static zzd(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DynamiteModule"

    .line 6
    .line 7
    const-string v1, "Selected local version of "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private static zzf(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 54
    .line 55
    const-string v2, "Failed to instantiate dynamite loader"

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/gms/dynamite/zzp;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/dynamite/zzp;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lcom/google/android/gms/dynamite/zzp;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    monitor-exit v1

    .line 67
    return-object v3

    .line 68
    :goto_1
    const-string v3, "DynamiteModule"

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v4, v4, 0x2d

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v1

    .line 103
    return-object v2

    .line 104
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
