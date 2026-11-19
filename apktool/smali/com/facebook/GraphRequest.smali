.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$a;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$c;
    }
.end annotation


# static fields
.field public static final k:Lcom/facebook/GraphRequest$b;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/util/regex/Pattern;

.field public static volatile o:Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/AccessToken;

.field public final b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/facebook/s;

.field public h:Lcom/facebook/z;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    new-array v1, v0, [C

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, 0x1e

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget-char v6, v1, v6

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/facebook/GraphRequest;->n:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 48
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 42
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 43
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 44
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 45
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 46
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/GraphRequest;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/z;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    :goto_0
    if-nez p6, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/r;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/facebook/GraphRequest;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 47
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 51
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/facebook/z;->GET:Lcom/facebook/z;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/z;)V

    .line 53
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/r;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7c

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 47
    .line 48
    invoke-static {v0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "|"

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    const-string v4, "access_token"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v5, "IG"

    .line 23
    .line 24
    invoke-static {v1, v5, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Lcom/facebook/r;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v2, v1

    .line 58
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :goto_2
    invoke-static {}, Lcom/facebook/GraphRequest;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/facebook/r;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 103
    .line 104
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string p0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 109
    .line 110
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_4
    const-string p0, "sdk"

    .line 115
    .line 116
    const-string v1, "android"

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "format"

    .line 122
    .line 123
    const-string v1, "json"

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/facebook/a0;->GRAPH_API_DEBUG_INFO:Lcom/facebook/a0;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/facebook/r;->h(Lcom/facebook/a0;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/facebook/a0;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/a0;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/facebook/r;->h(Lcom/facebook/a0;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    sget-object v2, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/GraphRequest$b;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lcom/facebook/GraphRequest$b;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 74
    .line 75
    sget-object v2, Lcom/facebook/z;->GET:Lcom/facebook/z;

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 81
    .line 82
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Unsupported parameter type for GET request: %s"

    .line 102
    .line 103
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final c()Lcom/facebook/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Lcom/facebook/GraphRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/x;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/GraphRequest$b;->b(Lcom/facebook/x;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/facebook/y;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "invalid state: expected a single response"

    .line 44
    .line 45
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final d()Lcom/facebook/w;
    .locals 2

    .line 1
    filled-new-array {p0}, [Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/x;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/internal/q0;->c(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/facebook/w;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/w;-><init>(Lcom/facebook/x;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v2, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/internal/f0$a;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/GraphRequest;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "/videos"

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/facebook/internal/k0;->a:I

    .line 27
    .line 28
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/r;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "https://graph-video.%s"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/facebook/r;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/facebook/internal/k0;->a:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "https://graph.%s"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v3}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instagram.com"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/facebook/internal/k0;->a:I

    .line 24
    .line 25
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    .line 27
    sget-object p1, Lcom/facebook/r;->s:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "https://graph.%s"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/GraphRequest;->n:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x2

    .line 58
    const-string v3, "%s/%s"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/facebook/GraphRequest;->f:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "^/?"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/?.*"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean p0, p0, Lcom/facebook/GraphRequest;->i:Z

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "^/?app/?.*"

    .line 40
    .line 41
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final j(Lcom/facebook/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/a0;->GRAPH_API_DEBUG_INFO:Lcom/facebook/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/r;->h(Lcom/facebook/a0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/a0;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/a0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/r;->h(Lcom/facebook/a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/s;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lcom/facebook/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/z;->GET:Lcom/facebook/z;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Can\'t change HTTP method on request with overridden URL."

    .line 11
    .line 12
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/z;->GET:Lcom/facebook/z;

    .line 19
    .line 20
    :cond_2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{Request:  accessToken: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", graphPath: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", graphObject: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", httpMethod: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/z;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", parameters: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
