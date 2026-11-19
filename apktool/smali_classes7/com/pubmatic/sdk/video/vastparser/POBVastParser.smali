.class public Lcom/pubmatic/sdk/video/vastparser/POBVastParser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

.field private final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILcom/pubmatic/sdk/video/vastparser/POBVastParserListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 11
    .line 12
    iput p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b:I

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->c:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result p0

    const/16 p1, 0x3ed

    if-ne p0, p1, :cond_0

    const/16 p0, 0x12d

    return p0

    :cond_0
    const/16 p0, 0x12c

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)I
    .locals 0

    .line 190
    iget p0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/common/POBError;)I
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/common/POBError;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;
    .locals 3

    .line 1
    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->setWrapper(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    const/16 p2, 0x66

    .line 58
    .line 59
    const-string p3, "Received vast version is unsupported."

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    if-nez p2, :cond_3

    .line 76
    .line 77
    const/16 p2, 0x12e

    .line 78
    .line 79
    const-string p3, "Maximum wrapper attempts reached."

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdType()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->NO_ADS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 108
    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getVASTAdTagURI()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "POBVastParser"

    .line 138
    .line 139
    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->e:I

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 148
    .line 149
    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_4
    const/16 p2, 0x65

    .line 159
    .line 160
    const-string p3, "Ad tag URI is missing in wrapper vast response."

    .line 161
    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    const/16 p2, 0x12f

    .line 167
    .line 168
    const-string p3, "Empty vast ad received."

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    iget p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b:I

    .line 175
    .line 176
    if-ne p2, p3, :cond_7

    .line 177
    .line 178
    const/16 p2, 0x64

    .line 179
    .line 180
    const-string p3, "Failed to parse vast response."

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->c:Landroid/os/Handler;

    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$d;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$d;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->c:Landroid/os/Handler;

    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 193
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 194
    aget-object p1, p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    return-object p0
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdType()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->INLINE:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    :cond_0
    return p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWrapperTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->e:I

    .line 2
    .line 3
    return-void
.end method
