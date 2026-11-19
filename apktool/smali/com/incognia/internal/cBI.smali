.class public final Lcom/incognia/internal/cBI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final a1c:Ljava/lang/String;

.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public Oq4:Lcom/incognia/internal/YO;

.field public final t:Lcom/incognia/internal/n7V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/cBI;->a1c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->mpO:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/cBI;->rR5:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/n7V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/cBI;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/cBI;->t:Lcom/incognia/internal/n7V;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/incognia/internal/cBI;->Oq4:Lcom/incognia/internal/YO;

    .line 11
    .line 12
    return-void
.end method

.method public static final M(Lcom/incognia/internal/cBI;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/cBI;->t:Lcom/incognia/internal/n7V;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/incognia/internal/L1U;->t:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_7

    .line 19
    .line 20
    sget-object v2, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 21
    .line 22
    sget-object v3, Lcom/incognia/internal/cBI;->rR5:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    :goto_1
    move-object v2, v0

    .line 52
    :goto_2
    new-instance p0, Lcom/incognia/internal/Hg;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    :try_start_1
    new-instance v3, Ljava/util/zip/CRC32;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x2000

    .line 68
    .line 69
    :try_start_2
    new-array v5, v5, [B

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_5

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v3, v5, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    const/4 v7, -0x1

    .line 85
    if-ne v6, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v5

    .line 101
    :try_start_5
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :catchall_3
    :goto_5
    move-object v3, v0

    .line 106
    :goto_6
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/incognia/internal/Hg;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 120
    .line 121
    sget-object v2, Lcom/incognia/internal/cBI;->a1c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v3, Lcom/incognia/internal/qb;->M:Lcom/incognia/internal/qb;

    .line 124
    .line 125
    invoke-virtual {v0, v2, p0, v3}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/incognia/internal/cBI;->rR5:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    sget p0, Lkotlin/Result;->b:I

    .line 134
    .line 135
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 136
    .line 137
    sget-object v0, Lcom/incognia/internal/cBI;->a1c:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lcom/incognia/internal/brC;->M:Lcom/incognia/internal/brC;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/incognia/internal/Hg;

    .line 146
    .line 147
    new-instance v0, Lkotlin/Result;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/cBI;->Oq4:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/incognia/internal/cBI;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 1

    .line 162
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 163
    iput-object v0, p0, Lcom/incognia/internal/cBI;->Oq4:Lcom/incognia/internal/YO;

    .line 164
    invoke-virtual {p1}, Lcom/incognia/internal/O4;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final M(Lcom/incognia/internal/UIi;)V
    .locals 2

    .line 156
    new-instance v0, Lwxa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 157
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/xVk;

    sget-object v0, Lcom/incognia/internal/cBI;->a1c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incognia/internal/xVk;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 159
    new-instance p0, Lkotlin/Result;

    .line 160
    invoke-virtual {p1, v0}, Lcom/incognia/internal/UIi;->M(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final Oq4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/cBI;->Oq4:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/cBI;->Oq4:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method
