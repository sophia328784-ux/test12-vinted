.class public final Lq92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr89;",
        "Ljava/lang/Comparable<",
        "Lq92;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0002\u001d\u001eBk\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B}\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lq92;",
        "Lr89;",
        "Lorg/json/JSONObject;",
        "",
        "jsonObject",
        "",
        "id",
        "",
        "latitude",
        "longitude",
        "",
        "radiusMeter",
        "cooldownEnterSeconds",
        "cooldownExitSeconds",
        "",
        "analyticsEnabledEnter",
        "analyticsEnabledExit",
        "enterEvents",
        "exitEvents",
        "notificationResponsivenessMs",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V",
        "(Lorg/json/JSONObject;)V",
        "seen0",
        "distanceFromGeofenceRefresh",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;DDIIIZZZZIDLlah;)V",
        "Companion",
        "bo/app/f2",
        "bo/app/e2",
        "android-sdk-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lbo/app/f2;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq92;->Companion:Lbo/app/f2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDIIIZZZZIDLlah;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7ff

    const/16 v1, 0x7ff

    if-ne v1, v0, :cond_1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    iput-object v0, p0, Lq92;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lq92;->b:Ljava/lang/String;

    iput-wide p3, p0, Lq92;->c:D

    iput-wide p5, p0, Lq92;->d:D

    iput p7, p0, Lq92;->e:I

    iput p8, p0, Lq92;->f:I

    iput p9, p0, Lq92;->g:I

    iput-boolean p10, p0, Lq92;->h:Z

    iput-boolean p11, p0, Lq92;->i:Z

    iput-boolean p12, p0, Lq92;->j:Z

    iput-boolean p13, p0, Lq92;->k:Z

    move/from16 p2, p14

    iput p2, p0, Lq92;->l:I

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 103
    :goto_0
    iput-wide p1, p0, Lq92;->m:D

    return-void

    :cond_0
    move-wide/from16 p1, p15

    goto :goto_0

    .line 104
    :cond_1
    sget-object p0, Lbo/app/e2;->a:Lbo/app/e2;

    invoke-virtual {p0}, Lbo/app/e2;->getDescriptor()Lu9h;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "latitude"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v0, "longitude"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string v0, "radius"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v0, "cooldown_enter"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v0, "cooldown_exit"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v0, "analytics_enabled_enter"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string v0, "analytics_enabled_exit"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const-string v0, "enter_events"

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v13, "exit_events"

    .line 65
    .line 66
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-string v12, "notification_responsiveness"

    .line 71
    .line 72
    const/16 v14, 0x7530

    .line 73
    .line 74
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move v12, v0

    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v14}, Lq92;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lq92;->a:Lorg/json/JSONObject;

    .line 86
    iput-object p2, p0, Lq92;->b:Ljava/lang/String;

    .line 87
    iput-wide p3, p0, Lq92;->c:D

    .line 88
    iput-wide p5, p0, Lq92;->d:D

    .line 89
    iput p7, p0, Lq92;->e:I

    .line 90
    iput p8, p0, Lq92;->f:I

    .line 91
    iput p9, p0, Lq92;->g:I

    .line 92
    iput-boolean p10, p0, Lq92;->h:Z

    .line 93
    iput-boolean p11, p0, Lq92;->i:Z

    .line 94
    iput-boolean p12, p0, Lq92;->j:Z

    .line 95
    iput-boolean p13, p0, Lq92;->k:Z

    .line 96
    iput p14, p0, Lq92;->l:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 97
    iput-wide p1, p0, Lq92;->m:D

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    .line 99
    :goto_1
    invoke-direct/range {v1 .. v15}, Lq92;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lq92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iget-wide v2, p0, Lq92;->m:D

    .line 9
    .line 10
    cmpg-double p0, v2, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p0, p1, Lq92;->m:D

    .line 16
    .line 17
    cmpg-double p0, v2, p0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lq92;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lq92;

    .line 27
    .line 28
    iget-object v1, p0, Lq92;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lq92;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-wide v3, p0, Lq92;->c:D

    .line 40
    .line 41
    iget-wide v5, p1, Lq92;->c:D

    .line 42
    .line 43
    cmpg-double v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    iget-wide v3, p0, Lq92;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Lq92;->d:D

    .line 50
    .line 51
    cmpg-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_c

    .line 54
    .line 55
    iget v1, p0, Lq92;->e:I

    .line 56
    .line 57
    iget v3, p1, Lq92;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget v1, p0, Lq92;->f:I

    .line 63
    .line 64
    iget v3, p1, Lq92;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iget v1, p0, Lq92;->g:I

    .line 70
    .line 71
    iget v3, p1, Lq92;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-boolean v1, p0, Lq92;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lq92;->h:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-boolean v1, p0, Lq92;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lq92;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lq92;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lq92;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lq92;->k:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lq92;->k:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget p0, p0, Lq92;->l:I

    .line 105
    .line 106
    iget p1, p1, Lq92;->l:I

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0

    .line 112
    :cond_c
    return v2
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq92;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq92;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq92;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lq92;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lq92;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lq92;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v3, p0, Lq92;->f:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v3, p0, Lq92;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v3, p0, Lq92;->h:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v3, p0, Lq92;->i:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v3, p0, Lq92;->j:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v3, p0, Lq92;->k:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lq92;->l:I

    .line 65
    .line 66
    add-int/2addr v0, p0

    .line 67
    mul-int/2addr v0, v1

    .line 68
    int-to-double v1, v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrazeGeofence{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq92;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n            |latitude, longitude=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lq92;->c:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lq92;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "),\n            |radiusMeters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lq92;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", \n            |cooldownEnterSeconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lq92;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", \n            |cooldownExitSeconds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq92;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \n            |analyticsEnabledEnter="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lq92;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", \n            |analyticsEnabledExit="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lq92;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", \n            |enterEvents="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lq92;->j:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n            |exitEvents="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lq92;->k:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n            |notificationResponsivenessMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lq92;->l:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", \n            |distanceFromGeofenceRefresh="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lq92;->m:D

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " }\n            |\n        "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
