.class public Lic8;
.super Lk4l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public varargs constructor <init>(Ljc8;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lk4l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljc8;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lk4l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lymg;)Lic8;
    .locals 4

    .line 1
    iget-object v0, p0, Lymg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lic8;

    .line 10
    .line 11
    sget-object v2, Ljc8;->AD_NOT_LOADED_ERROR:Ljc8;

    .line 12
    .line 13
    iget-object v3, p0, Lymg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lymg;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, v0, p0}, Lic8;-><init>(Ljc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GMA"

    .line 2
    .line 3
    return-object p0
.end method
