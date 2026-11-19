.class public final Lmkn;
.super Lb19$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb19$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Loln;
    .locals 4

    .line 1
    iget-object v0, p0, Lmkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmkn;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lmkn;->c:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Loln;

    .line 15
    .line 16
    iget-object p0, p0, Lmkn;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, p0}, Loln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmkn;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " targetAppPackageName"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lmkn;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " referrer"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lmkn;->c:Ljava/util/Map;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, " extraQueryParams"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Missing required properties:"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
