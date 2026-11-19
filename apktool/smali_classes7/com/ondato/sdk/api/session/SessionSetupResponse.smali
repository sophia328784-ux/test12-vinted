.class public final Lcom/ondato/sdk/api/session/SessionSetupResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0019\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u00c6\u0003JG\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/ondato/sdk/api/session/SessionSetupResponse;",
        "",
        "id",
        "",
        "applicationId",
        "idvSettings",
        "Lcom/ondato/sdk/api/session/IdvSetupSettings;",
        "steps",
        "Ljava/util/ArrayList;",
        "Lcom/ondato/sdk/api/session/StepsResponse;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getApplicationId",
        "setApplicationId",
        "getIdvSettings",
        "()Lcom/ondato/sdk/api/session/IdvSetupSettings;",
        "setIdvSettings",
        "(Lcom/ondato/sdk/api/session/IdvSetupSettings;)V",
        "getSteps",
        "()Ljava/util/ArrayList;",
        "setSteps",
        "(Ljava/util/ArrayList;)V",
        "toSessionSetup",
        "Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private applicationId:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "applicationId"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "id"
    .end annotation
.end field

.field private idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;
    .annotation runtime Lrah;
        value = "idvSettings"
    .end annotation
.end field

.field private steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ondato/sdk/api/session/StepsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "steps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/api/session/SessionSetupResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ondato/sdk/api/session/IdvSetupSettings;",
            "Ljava/util/ArrayList<",
            "Lcom/ondato/sdk/api/session/StepsResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 34
    iput-object p4, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/api/session/SessionSetupResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/api/session/SessionSetupResponse;Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/ondato/sdk/api/session/SessionSetupResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/api/session/SessionSetupResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;)Lcom/ondato/sdk/api/session/SessionSetupResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/ondato/sdk/api/session/IdvSetupSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ondato/sdk/api/session/StepsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;)Lcom/ondato/sdk/api/session/SessionSetupResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ondato/sdk/api/session/IdvSetupSettings;",
            "Ljava/util/ArrayList<",
            "Lcom/ondato/sdk/api/session/StepsResponse;",
            ">;)",
            "Lcom/ondato/sdk/api/session/SessionSetupResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/api/session/SessionSetupResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ondato/sdk/api/session/SessionSetupResponse;

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
    check-cast p1, Lcom/ondato/sdk/api/session/SessionSetupResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

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
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdvSettings()Lcom/ondato/sdk/api/session/IdvSetupSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSteps()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ondato/sdk/api/session/StepsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/ondato/sdk/api/session/IdvSetupSettings;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdvSettings(Lcom/ondato/sdk/api/session/IdvSetupSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final setSteps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ondato/sdk/api/session/StepsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public final toSessionSetup()Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ondato/sdk/api/session/IdvSetupSettings;->toIdvSettings$sdk_core_release()Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    :cond_2
    sget-object v2, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->Companion:Lcom/ondato/sdk/usecase/session/configuration/IdvSettings$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->access$getEMPTY$cp()Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    check-cast v6, Lcom/ondato/sdk/api/session/StepsResponse;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/ondato/sdk/api/session/StepsResponse;->toSteps$sdk_core_release()Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p0, Lcom/ondato/sdk/api/session/SessionSetupResponse$a;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/ondato/sdk/api/session/SessionSetupResponse$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->applicationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->idvSettings:Lcom/ondato/sdk/api/session/IdvSetupSettings;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/api/session/SessionSetupResponse;->steps:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v3, ", applicationId="

    .line 10
    .line 11
    const-string v4, ", idvSettings="

    .line 12
    .line 13
    const-string v5, "SessionSetupResponse(id="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", steps="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
