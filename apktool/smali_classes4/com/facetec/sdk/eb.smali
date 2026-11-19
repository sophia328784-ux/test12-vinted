.class public final Lcom/facetec/sdk/eb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/eb$e;,
        Lcom/facetec/sdk/eb$d;,
        Lcom/facetec/sdk/eb$a;
    }
.end annotation


# static fields
.field private static l:I = 0x2710

.field private static synthetic m:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Exception;

.field public final c:Landroid/nfc/NfcAdapter;

.field private d:Landroid/nfc/tech/IsoDep;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facetec/sdk/ei;

.field private g:Lcom/facetec/sdk/eb$e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method private constructor <init>(Landroid/nfc/NfcAdapter;Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facetec/sdk/eb;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/eb;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facetec/sdk/eb;->c:Landroid/nfc/NfcAdapter;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facetec/sdk/eb;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/facetec/sdk/eb;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a()I
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    return v0

    :cond_0
    const/high16 v0, 0x8000000

    return v0
.end method

.method public static synthetic a(Lcom/facetec/sdk/eb;Lcom/facetec/sdk/eb$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facetec/sdk/eb;->d(Lcom/facetec/sdk/eb$a;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.NFC"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/eb;->c(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private static synthetic b(Lcom/facetec/sdk/eb$a;Lcom/facetec/sdk/eb$d;)V
    .locals 0

    .line 21
    invoke-interface {p0, p1}, Lcom/facetec/sdk/eb$a;->b(Lcom/facetec/sdk/eb$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/eb;Lcom/facetec/sdk/eb$a;Lcom/facetec/sdk/ei;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/eb;->c(Lcom/facetec/sdk/eb$a;Lcom/facetec/sdk/ei;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.NFC"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/eb;->c(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method private static c(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;
    .locals 1

    .line 1
    const-string v0, "nfc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/nfc/NfcManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lcom/facetec/sdk/eb$a;Lcom/facetec/sdk/eb$d;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/facetec/sdk/eb;->b(Lcom/facetec/sdk/eb$a;Lcom/facetec/sdk/eb$d;)V

    return-void
.end method

.method private synthetic c(Lcom/facetec/sdk/eb$a;Lcom/facetec/sdk/ei;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/facetec/sdk/eb;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/facetec/sdk/eb$a;->c(Lcom/facetec/sdk/ei;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;ZZ)Lcom/facetec/sdk/eb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 164
    invoke-static {p0}, Lcom/facetec/sdk/eb;->c(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0xea60

    .line 165
    sput p2, Lcom/facetec/sdk/eb;->l:I

    .line 166
    :cond_1
    new-instance p2, Lcom/facetec/sdk/eb;

    invoke-direct {p2, v0, p0, p1}, Lcom/facetec/sdk/eb;-><init>(Landroid/nfc/NfcAdapter;Landroid/app/Activity;Z)V

    return-object p2
.end method

.method private synthetic d(Lcom/facetec/sdk/eb$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/eb;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/facetec/sdk/eb;->b:Ljava/lang/Exception;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/eb;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/eb;->d:Landroid/nfc/tech/IsoDep;

    .line 21
    .line 22
    sget v2, Lcom/facetec/sdk/eb;->l:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/eb;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facetec/sdk/eb;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facetec/sdk/eb;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/facetec/sdk/eb;->j:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lcom/facetec/sdk/eb;->nativeStartReadingWithKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-object v2, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/eb;->g:Lcom/facetec/sdk/eb$e;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/facetec/sdk/eb$e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/facetec/sdk/eb$e;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/facetec/sdk/eb$e;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/facetec/sdk/eb;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v7, p0, Lcom/facetec/sdk/eb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/facetec/sdk/eb;->nativeStartReading(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/facetec/sdk/eb$d;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/facetec/sdk/eb$d;-><init>(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/facetec/sdk/a0;

    .line 81
    .line 82
    const/16 v3, 0x15

    .line 83
    .line 84
    invoke-direct {p0, p1, v1, v3}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p0, v2, Lcom/facetec/sdk/eb;->b:Ljava/lang/Exception;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcom/facetec/sdk/ei;->c:Lcom/facetec/sdk/ei;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p0, v2, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p0, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    :goto_1
    sget-object p0, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;

    .line 107
    .line 108
    :goto_2
    sget-object v1, Lcom/facetec/sdk/ei$2;->b:[I

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aget v1, v1, v3

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eq v1, v3, :cond_8

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v1, v3, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v1, v3, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    if-eq v1, v3, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    if-eq v1, v3, :cond_4

    .line 130
    .line 131
    const-string v1, "Unknown"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v1, "IncompatibleDoc"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-string v1, "UnknownRetry"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v1, "ConnectionError"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v1, "ResponseError"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string v1, "InvalidMrzKey"

    .line 147
    .line 148
    :goto_3
    iget-object v3, v2, Lcom/facetec/sdk/eb;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/eb;->nativeUpdateErrorHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/facetec/sdk/c0;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v1, v2, p1, p0, v3}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/eb;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/facetec/sdk/eb;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;Lcom/facetec/sdk/eb$a;)Z
    .locals 2

    .line 1
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.nfc.extra.TAG"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/nfc/Tag;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/facetec/sdk/eb;->d:Landroid/nfc/tech/IsoDep;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v0, Lcom/facetec/sdk/a0;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, v1}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final native nativeStartReading(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public final native nativeStartReadingWithKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public final native nativeUpdateErrorHistory(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final sendCommand([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facetec/sdk/eb;->b:Ljava/lang/Exception;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/eb;->d:Landroid/nfc/tech/IsoDep;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/eb;->d:Landroid/nfc/tech/IsoDep;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/eb;->d:Landroid/nfc/tech/IsoDep;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :goto_1
    sget v0, Lcom/facetec/sdk/eb;->l:I

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x4e20

    .line 34
    .line 35
    sput v0, Lcom/facetec/sdk/eb;->l:I

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/facetec/sdk/eb;->b:Ljava/lang/Exception;

    .line 38
    .line 39
    throw p1
.end method

.method public final setNativeError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facetec/sdk/eb;->h:Ljava/lang/String;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/facetec/sdk/eb;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lcom/facetec/sdk/ei;->c:Lcom/facetec/sdk/ei;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object p1, Lcom/facetec/sdk/ei;->g:Lcom/facetec/sdk/ei;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget-object p1, Lcom/facetec/sdk/ei;->d:Lcom/facetec/sdk/ei;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    sget-object p1, Lcom/facetec/sdk/ei;->a:Lcom/facetec/sdk/ei;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    sget-object p1, Lcom/facetec/sdk/ei;->b:Lcom/facetec/sdk/ei;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    sget-object p1, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/facetec/sdk/eb;->f:Lcom/facetec/sdk/ei;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
