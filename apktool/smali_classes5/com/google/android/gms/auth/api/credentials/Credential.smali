.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CredentialCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_KEY:Ljava/lang/String; = "com.google.android.gms.credentials.Credential"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProfilePictureUri"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdTokens"
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field private final zbe:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x5
    .end annotation
.end field

.field private final zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountType"
        id = 0x6
    .end annotation
.end field

.field private final zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGivenName"
        id = 0x9
    .end annotation
.end field

.field private final zbh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFamilyName"
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential identifier cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "credential identifier cannot be empty"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Password must not be empty if set"

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    if-eqz p6, :cond_8

    .line 38
    .line 39
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v2, "http"

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-string v2, "https"

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const-string p0, "Account type must be a valid Http/Https URI"

    .line 127
    .line 128
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_8
    :goto_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const-string p0, "Password and AccountType are mutually exclusive"

    .line 146
    .line 147
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    :cond_b
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 167
    .line 168
    if-nez p4, :cond_c

    .line 169
    .line 170
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbd:Ljava/util/List;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p6, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbg:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbh:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic zba(Lcom/google/android/gms/auth/api/credentials/Credential;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zbb(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zbc(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zbd(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zbe(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zbf(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zbg(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zbh(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbd:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdTokens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbd:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilePictureUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getProfilePictureUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getIdTokens()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getGivenName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getFamilyName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
