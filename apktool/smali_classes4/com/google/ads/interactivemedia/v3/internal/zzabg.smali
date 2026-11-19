.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzabg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzadx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadx;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/zzaem;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzaO()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaA(Lcom/google/ads/interactivemedia/v3/internal/zzabz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzy()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x48

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Serializing "

    .line 49
    .line 50
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 51
    .line 52
    invoke-static {v2, v1, p0, v3}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final zzaq()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaA(Lcom/google/ads/interactivemedia/v3/internal/zzabz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x48

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Serializing "

    .line 42
    .line 43
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 44
    .line 45
    invoke-static {v2, v1, p0, v3}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
