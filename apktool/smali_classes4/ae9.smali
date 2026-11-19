.class public final Lae9;
.super La13;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:F

.field public final x:Lr13;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lae9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 7

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lae9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lbo/app/v9;",
            "Ly69;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lae9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lbo/app/v9;",
            "Ly69;",
            "Lbo/app/z9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, La13;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lj13;->IMAGE_ONLY_IMAGE:Lj13;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj13;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lae9;->t:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p2, Lj13;->IMAGE_ONLY_ALT_IMAGE:Lj13;

    .line 23
    .line 24
    invoke-virtual {p2}, Lj13;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lae9;->u:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p2, Lj13;->IMAGE_ONLY_URL:Lj13;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj13;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lae9;->v:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lj13;->IMAGE_ONLY_ASPECT_RATIO:Lj13;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj13;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lae9;->w:F

    .line 60
    .line 61
    sget-object p1, Lr13;->IMAGE:Lr13;

    .line 62
    .line 63
    iput-object p1, p0, Lae9;->x:Lr13;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lae9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    return-void
.end method


# virtual methods
.method public final b()Lr13;
    .locals 0

    .line 1
    iget-object p0, p0, Lae9;->x:Lr13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lae9;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        ImageOnlyCard{imageUrl=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lae9;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'\n        url=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lae9;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\'\n        aspectRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lae9;->w:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n        "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, La13;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "}\n        \n        "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
