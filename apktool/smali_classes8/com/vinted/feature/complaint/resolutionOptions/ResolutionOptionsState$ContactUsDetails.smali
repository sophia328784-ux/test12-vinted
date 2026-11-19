.class public final Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactUsDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;",
        "",
        "",
        "noteAction",
        "note",
        "modalTitle",
        "modalBody",
        "modalConfirmTitle",
        "",
        "showEnglishAllowedCheckbox",
        "isEnglishAllowedChecked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
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
.field public final isEnglishAllowedChecked:Z

.field public final modalBody:Ljava/lang/String;

.field public final modalConfirmTitle:Ljava/lang/String;

.field public final modalTitle:Ljava/lang/String;

.field public final note:Ljava/lang/String;

.field public final noteAction:Ljava/lang/String;

.field public final showEnglishAllowedCheckbox:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->noteAction:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->note:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalBody:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->showEnglishAllowedCheckbox:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->isEnglishAllowedChecked:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

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
    check-cast p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->noteAction:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->noteAction:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->note:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->note:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalBody:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalBody:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->showEnglishAllowedCheckbox:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->showEnglishAllowedCheckbox:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->isEnglishAllowedChecked:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->isEnglishAllowedChecked:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->noteAction:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->note:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalTitle:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalBody:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->showEnglishAllowedCheckbox:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->isEnglishAllowedChecked:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", note="

    .line 2
    .line 3
    const-string v1, ", modalTitle="

    .line 4
    .line 5
    const-string v2, "ContactUsDetails(noteAction="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->noteAction:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->note:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", modalBody="

    .line 16
    .line 17
    const-string v2, ", modalConfirmTitle="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalBody:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showEnglishAllowedCheckbox="

    .line 27
    .line 28
    const-string v2, ", isEnglishAllowedChecked="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->showEnglishAllowedCheckbox:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->isEnglishAllowedChecked:Z

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
