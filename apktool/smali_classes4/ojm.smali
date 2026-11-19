.class public final Lojm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lqlm;


# direct methods
.method public constructor <init>(Lqlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojm;->i:Lqlm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lojm;->i:Lqlm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/UUID;

    .line 7
    .line 8
    const-wide v0, -0x121074568629b532L    # -3.563403477674908E221

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x5c37d8232ae2de13L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/media/MediaDrm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "deviceUniqueId"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "SHA-256"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lmnm;->i:Lmnm;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    invoke-static {p0, v1, v0, v2}, Lkotlin/collections/a;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
