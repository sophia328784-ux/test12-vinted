.class public final Lcom/ondato/sdk/api/session/StepsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/api/session/StepsResponse$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001$B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ondato/sdk/api/session/StepsResponse;",
        "",
        "type",
        "Lcom/ondato/sdk/api/session/StepsResponse$Type;",
        "order",
        "",
        "setupId",
        "",
        "<init>",
        "(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getType",
        "()Lcom/ondato/sdk/api/session/StepsResponse$Type;",
        "setType",
        "(Lcom/ondato/sdk/api/session/StepsResponse$Type;)V",
        "getOrder",
        "()Ljava/lang/Integer;",
        "setOrder",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSetupId",
        "()Ljava/lang/String;",
        "setSetupId",
        "(Ljava/lang/String;)V",
        "toSteps",
        "Lcom/ondato/sdk/usecase/session/configuration/Steps;",
        "toSteps$sdk_core_release",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ondato/sdk/api/session/StepsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Type",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private order:Ljava/lang/Integer;
    .annotation runtime Lrah;
        value = "order"
    .end annotation
.end field

.field private setupId:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "setupId"
    .end annotation
.end field

.field private type:Lcom/ondato/sdk/api/session/StepsResponse$Type;
    .annotation runtime Lrah;
        value = "stepType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/api/session/StepsResponse;-><init>(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 23
    iput-object p2, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/api/session/StepsResponse;-><init>(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/api/session/StepsResponse;Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/ondato/sdk/api/session/StepsResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/api/session/StepsResponse;->copy(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ondato/sdk/api/session/StepsResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ondato/sdk/api/session/StepsResponse$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ondato/sdk/api/session/StepsResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/ondato/sdk/api/session/StepsResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/api/session/StepsResponse;-><init>(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/ondato/sdk/api/session/StepsResponse;

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
    check-cast p1, Lcom/ondato/sdk/api/session/StepsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/ondato/sdk/api/session/StepsResponse$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/ondato/sdk/api/session/StepsResponse$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 2
    .line 3
    return-void
.end method

.method public final toSteps$sdk_core_release()Lcom/ondato/sdk/usecase/session/configuration/Steps;
    .locals 6

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 2
    .line 3
    sget-object v1, Lg3m;->a:Lttl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lg3m;->h:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lg3m;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    check-cast v4, Lg3m;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    sget-object v4, Lg3m;->f:Lg3m;

    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v1, -0x1

    .line 68
    :goto_1
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v3, p0

    .line 74
    :goto_2
    invoke-direct {v0, v4, v1, v3}, Lcom/ondato/sdk/usecase/session/configuration/Steps;-><init>(Lg3m;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->type:Lcom/ondato/sdk/api/session/StepsResponse$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/api/session/StepsResponse;->order:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/api/session/StepsResponse;->setupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "StepsResponse(type="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", order="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", setupId="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
