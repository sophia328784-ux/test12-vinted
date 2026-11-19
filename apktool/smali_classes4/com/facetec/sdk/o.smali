.class final Lcom/facetec/sdk/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static a:I

.field static b:Lorg/json/JSONObject;

.field static c:I

.field static d:Lorg/json/JSONObject;

.field static e:Ljava/lang/String;

.field static f:I

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static h:Z

.field private static i:Ljava/lang/String;

.field static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ro_build"

    .line 2
    .line 3
    const-string v5, "ro_lineage_releasetype"

    .line 4
    .line 5
    const-string v0, "ro_kernel"

    .line 6
    .line 7
    const-string v1, "ro_product"

    .line 8
    .line 9
    const-string v2, "ro_boot"

    .line 10
    .line 11
    const-string v3, "ro_hardware"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facetec/sdk/o;->g:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput v0, Lcom/facetec/sdk/o;->c:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    sput-object v0, Lcom/facetec/sdk/o;->i:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/facetec/sdk/o;->m:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/facetec/sdk/o;->k:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/facetec/sdk/o;->l:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/facetec/sdk/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/facetec/sdk/o;->n:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/facetec/sdk/o;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/facetec/sdk/o;->d:Lorg/json/JSONObject;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sput v1, Lcom/facetec/sdk/o;->a:I

    .line 61
    .line 62
    sput v1, Lcom/facetec/sdk/o;->f:I

    .line 63
    .line 64
    sput-boolean v1, Lcom/facetec/sdk/o;->h:Z

    .line 65
    .line 66
    sput-object v0, Lcom/facetec/sdk/o;->j:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facetec/sdk/ar;->G:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BT"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facetec/sdk/ar;->N:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "RWT"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facetec/sdk/ar;->K:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "CTOT"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facetec/sdk/ar;->L:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "CLOT"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/facetec/sdk/ar;->P:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "CTCPT"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/facetec/sdk/ar;->R:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "CLCPT"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/facetec/sdk/ar;->Q:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "CTCCST"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/facetec/sdk/ar;->S:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "CTPRT"

    .line 109
    .line 110
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/facetec/sdk/ar;->O:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "CTFFT"

    .line 124
    .line 125
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facetec/sdk/ar;->W:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "CLFFT"

    .line 139
    .line 140
    invoke-static {v1}, Lcom/facetec/sdk/ba;->e(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v5

    const v1, -0x60efaa94

    const v4, 0x60efaa94

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "duas"

    invoke-static {v0, p0}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/facetec/sdk/o;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 156
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facetec/sdk/o;->i:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/ar;->aa:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/o;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/ar;->ad:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Lcom/facetec/sdk/o;->f:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/o;->h:Z

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/ar;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d()V
    .locals 2

    .line 209
    sget-object v0, Lcom/facetec/sdk/ar;->x:Ljava/lang/String;

    sget v1, Lcom/facetec/sdk/o;->c:I

    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 210
    sget-object v0, Lcom/facetec/sdk/ar;->B:Ljava/lang/String;

    sget-object v1, Lcom/facetec/sdk/o;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/facetec/sdk/ar;->D:Ljava/lang/String;

    sget-object v1, Lcom/facetec/sdk/o;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/facetec/sdk/ar;->C:Ljava/lang/String;

    sget-object v1, Lcom/facetec/sdk/o;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/facetec/sdk/ar;->A:Ljava/lang/String;

    sget-object v1, Lcom/facetec/sdk/o;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(I)V
    .locals 1

    .line 219
    const-string v0, "dlm"

    invoke-static {v0, p0}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 220
    invoke-static {v0, p0}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "getprop"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v4, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v5, "]: \\["

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v6, v5

    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    const-string v5, ":"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :goto_1
    array-length v6, v5

    .line 68
    if-lt v6, v7, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aget-object v6, v5, v6

    .line 72
    .line 73
    const-string v7, "."

    .line 74
    .line 75
    const-string v8, "_"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "["

    .line 82
    .line 83
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x1

    .line 88
    aget-object v5, v5, v7

    .line 89
    .line 90
    const-string v7, "]"

    .line 91
    .line 92
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lcom/facetec/sdk/o;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    sget-object v7, Lcom/facetec/sdk/o;->n:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ": "

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, ", "

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "\n"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    :try_start_1
    sget-object v3, Lcom/facetec/sdk/e;->A:Lcom/facetec/sdk/e;

    .line 162
    .line 163
    const-string v4, "Error getting device system property: "

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p0, v3, v4, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Lcom/facetec/sdk/o;->e:Ljava/lang/String;

    .line 190
    .line 191
    :cond_5
    sget-object p0, Lcom/facetec/sdk/o;->n:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Lcom/facetec/sdk/ar;->Z:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, p0}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 206
    .line 207
    .line 208
    :cond_6
    throw p0
.end method

.method public static d([Landroid/util/Size;)V
    .locals 5

    .line 214
    sget-object v0, Lcom/facetec/sdk/o;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 217
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facetec/sdk/o;->k:Ljava/lang/String;

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/ar;->X:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/o;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facetec/sdk/ar;->U:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/facetec/sdk/o;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/facetec/sdk/o;->h:Z

    .line 24
    .line 25
    sget-object v1, Lcom/facetec/sdk/ar;->V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/o$2;->e:[I

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facetec/sdk/dd;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facetec/sdk/dd;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facetec/sdk/dd;->b:Z

    .line 27
    .line 28
    sget-object v1, Lcom/facetec/sdk/ar;->af:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facetec/sdk/ar;->af:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/ar;->aw:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/ar;->av:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/ar;->ay:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facetec/sdk/ar;->ax:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facetec/sdk/ar;->aB:Ljava/lang/String;

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facetec/sdk/ar;->az:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facetec/sdk/ar;->B:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/facetec/sdk/o;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facetec/sdk/ar;->D:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lcom/facetec/sdk/o;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/facetec/sdk/ar;->C:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lcom/facetec/sdk/o;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facetec/sdk/ar;->A:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lcom/facetec/sdk/o;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static i()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/o$2;->e:[I

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v4}, Lcom/facetec/sdk/o;->d(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/facetec/sdk/o;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/facetec/sdk/o;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {v2}, Lcom/facetec/sdk/o;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/facetec/sdk/o;->d(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/ar;->w:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/o;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/ar;->w:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/facetec/sdk/o;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
