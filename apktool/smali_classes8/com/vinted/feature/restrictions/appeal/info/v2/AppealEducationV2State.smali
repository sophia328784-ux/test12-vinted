.class public final Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;",
        "",
        "",
        "title",
        "heading",
        "",
        "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;",
        "infoRows",
        "agreementTitle",
        "",
        "isMainActionEnabled",
        "",
        "openedSectionIndex",
        "appealId",
        "sessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final agreementTitle:Ljava/lang/String;

.field public final appealId:Ljava/lang/String;

.field public final heading:Ljava/lang/String;

.field public final infoRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final isMainActionEnabled:Z

.field public final openedSectionIndex:I

.field public final sessionId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->heading:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->agreementTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->isMainActionEnabled:Z

    .line 31
    .line 32
    iput p6, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->openedSectionIndex:I

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    .line 39
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;ZILjava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->heading:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->agreementTitle:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->isMainActionEnabled:Z

    .line 14
    .line 15
    :cond_0
    move v5, p1

    .line 16
    and-int/lit8 p1, p5, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->openedSectionIndex:I

    .line 21
    .line 22
    :cond_1
    move v6, p2

    .line 23
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    move-object v8, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

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
    check-cast p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->heading:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->heading:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->agreementTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->agreementTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->isMainActionEnabled:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->isMainActionEnabled:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->openedSectionIndex:I

    .line 65
    .line 66
    iget v3, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->openedSectionIndex:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getAppealId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->heading:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->agreementTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->isMainActionEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->openedSectionIndex:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", heading="

    .line 2
    .line 3
    const-string v1, ", infoRows="

    .line 4
    .line 5
    const-string v2, "AppealEducationV2State(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->heading:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", agreementTitle="

    .line 16
    .line 17
    const-string v2, ", isMainActionEnabled="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->agreementTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->isMainActionEnabled:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", openedSectionIndex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->openedSectionIndex:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", appealId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sessionId="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
