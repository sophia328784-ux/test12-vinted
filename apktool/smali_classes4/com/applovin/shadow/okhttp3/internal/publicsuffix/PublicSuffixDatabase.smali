.class public final Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "()V",
        "listRead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "publicSuffixExceptionListBytes",
        "",
        "publicSuffixListBytes",
        "readCompleteLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "findMatchingRule",
        "",
        "",
        "domainLabels",
        "getEffectiveTldPlusOne",
        "domain",
        "readTheList",
        "",
        "readTheListUninterruptibly",
        "setListBytes",
        "splitDomain",
        "Companion",
        "okhttp"
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v4, v0, [[B

    .line 46
    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    aput-object v6, v4, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p1, v1

    .line 74
    :goto_2
    const-string v5, "publicSuffixListBytes"

    .line 75
    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    sget-object v6, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-static {v6, v7, v4, p1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_4
    move-object v6, v3

    .line 99
    :goto_3
    if-le v0, v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [[B

    .line 106
    .line 107
    array-length v7, p1

    .line 108
    sub-int/2addr v7, v2

    .line 109
    move v8, v1

    .line 110
    :goto_4
    if-ge v8, v7, :cond_7

    .line 111
    .line 112
    sget-object v9, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 113
    .line 114
    aput-object v9, p1, v8

    .line 115
    .line 116
    sget-object v9, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-static {v9, v10, p1, v8}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_7
    move-object v9, v3

    .line 137
    :goto_5
    if-eqz v9, :cond_a

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    move p1, v1

    .line 141
    :goto_6
    if-ge p1, v0, :cond_a

    .line 142
    .line 143
    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-static {v5, v7, v4, p1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const-string p0, "publicSuffixExceptionListBytes"

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_a
    :goto_7
    const/4 p0, 0x6

    .line 167
    const/16 p1, 0x2e

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    const-string v0, "!"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v2, v2, [C

    .line 178
    .line 179
    aput-char p1, v2, v1

    .line 180
    .line 181
    invoke-static {v0, v2, p0}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    if-nez v6, :cond_c

    .line 187
    .line 188
    if-nez v9, :cond_c

    .line 189
    .line 190
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    if-eqz v6, :cond_d

    .line 194
    .line 195
    new-array v0, v2, [C

    .line 196
    .line 197
    aput-char p1, v0, v1

    .line 198
    .line 199
    invoke-static {v6, v0, p0}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 205
    .line 206
    :goto_8
    if-eqz v9, :cond_e

    .line 207
    .line 208
    new-array v2, v2, [C

    .line 209
    .line 210
    aput-char p1, v2, v1

    .line 211
    .line 212
    invoke-static {v9, v2, p0}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 218
    .line 219
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-le p1, v1, :cond_f

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_f
    move-object v0, p0

    .line 231
    :goto_a
    return-object v0

    .line 232
    :cond_10
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 233
    .line 234
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method

.method private final readTheList()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 12
    .line 13
    const-string v3, "publicsuffixes.gz"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v3, Lcom/applovin/shadow/okio/GzipSource;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, Lcom/applovin/shadow/okio/GzipSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-interface {v2, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->readByteArray(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-interface {v2, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->readByteArray(J)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, [B

    .line 75
    .line 76
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 77
    .line 78
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    :try_start_5
    monitor-exit p0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    :try_start_7
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :goto_1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private final readTheListUninterruptibly()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v1, v2, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_2
    return-void

    .line 34
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_3
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p0
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p1, v0, v1}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    sub-int/2addr v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p0}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Ls9h;->g(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "."

    .line 94
    .line 95
    invoke-static {p0, p1}, Ls9h;->l(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final setListBytes([B[B)V
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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
