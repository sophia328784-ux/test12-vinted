.class public Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm0$a;
    }
.end annotation


# static fields
.field public static final f:Lfm0;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public final c:Lbl0;

.field public d:Ljava/lang/Boolean;

.field public final e:Lem0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfm0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfm0;

    .line 8
    .line 9
    invoke-direct {v0}, Lfm0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfm0;->f:Lfm0;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IABTCF_TCString"

    .line 5
    .line 6
    const-string v1, "IABTCF_gdprApplies"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfm0;->a:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lbl0;

    .line 19
    .line 20
    invoke-direct {v0}, Lbl0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfm0;->c:Lbl0;

    .line 24
    .line 25
    new-instance v0, Lem0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lem0;-><init>(Lfm0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfm0;->e:Lem0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lfm0;->c:Lbl0;

    .line 14
    .line 15
    iget-object v0, p0, Lbl0;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-boolean p0, p0, Lbl0;->i:Z

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lfm0;->c:Lbl0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lbl0;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->clearStorage()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "/config/aps_mobile_client_config.json"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
