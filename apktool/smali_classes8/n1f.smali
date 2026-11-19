.class public final Ln1f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1f$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Ln1f$a;

.field private static final DEFAULT_AD_START_TIMEOUT:J = 0x1eL


# instance fields
.field private final adStartTimeout:J

.field private final dfpStartRequest:Ljava/lang/String;

.field private final priority:I

.field private final provider:Ljava/lang/String;

.field private final vast:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1f;->Companion:Ln1f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln1f;->vast:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ln1f;->provider:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ln1f;->dfpStartRequest:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Ln1f;->priority:I

    .line 14
    .line 15
    iput-wide p5, p0, Ln1f;->adStartTimeout:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1f;->adStartTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1f;->dfpStartRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ln1f;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1f;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1f;->vast:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln1f;

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
    check-cast p1, Ln1f;

    .line 12
    .line 13
    iget-object v1, p0, Ln1f;->vast:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln1f;->vast:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln1f;->provider:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln1f;->provider:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ln1f;->dfpStartRequest:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ln1f;->dfpStartRequest:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ln1f;->priority:I

    .line 47
    .line 48
    iget v3, p1, Ln1f;->priority:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Ln1f;->adStartTimeout:J

    .line 54
    .line 55
    iget-wide p0, p1, Ln1f;->adStartTimeout:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln1f;->vast:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln1f;->provider:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln1f;->dfpStartRequest:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ln1f;->priority:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Ln1f;->adStartTimeout:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ln1f;->vast:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln1f;->provider:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln1f;->dfpStartRequest:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ln1f;->priority:I

    .line 8
    .line 9
    iget-wide v4, p0, Ln1f;->adStartTimeout:J

    .line 10
    .line 11
    const-string p0, ", provider="

    .line 12
    .line 13
    const-string v6, ", dfpStartRequest="

    .line 14
    .line 15
    const-string v7, "PrerollVastEntry(vast="

    .line 16
    .line 17
    invoke-static {v7, v0, p0, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ", priority="

    .line 22
    .line 23
    const-string v1, ", adStartTimeout="

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1, p0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
