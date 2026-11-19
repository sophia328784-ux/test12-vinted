.class public final Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;",
        "",
        "",
        "title",
        "details",
        "",
        "detailsPlaceholder",
        "inputHint",
        "action",
        "note",
        "notePlaceholder",
        "noteLink",
        "<init>",
        "(IILjava/lang/String;IIILjava/lang/String;I)V",
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
.field public final action:I

.field public final details:I

.field public final detailsPlaceholder:Ljava/lang/String;

.field public final inputHint:I

.field public final note:I

.field public final noteLink:I

.field public final notePlaceholder:Ljava/lang/String;

.field public final title:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->title:I

    .line 11
    .line 12
    iput p2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->details:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->detailsPlaceholder:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->inputHint:I

    .line 17
    .line 18
    iput p5, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->action:I

    .line 19
    .line 20
    iput p6, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->note:I

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->notePlaceholder:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->noteLink:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->title:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->title:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->details:I

    .line 19
    .line 20
    iget v1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->details:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->detailsPlaceholder:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->detailsPlaceholder:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->inputHint:I

    .line 37
    .line 38
    iget v1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->inputHint:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->action:I

    .line 44
    .line 45
    iget v1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->action:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->note:I

    .line 51
    .line 52
    iget v1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->note:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->notePlaceholder:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->notePlaceholder:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget p0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->noteLink:I

    .line 69
    .line 70
    iget p1, p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->noteLink:I

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->title:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->details:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->detailsPlaceholder:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->inputHint:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->action:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->note:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->notePlaceholder:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->noteLink:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", details="

    .line 2
    .line 3
    const-string v1, ", detailsPlaceholder="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->title:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->details:I

    .line 8
    .line 9
    const-string v4, "TwoFaScreenCopy(title="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", inputHint="

    .line 16
    .line 17
    const-string v2, ", action="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->inputHint:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->detailsPlaceholder:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", note="

    .line 27
    .line 28
    const-string v2, ", notePlaceholder="

    .line 29
    .line 30
    iget v3, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->action:I

    .line 31
    .line 32
    iget v4, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->note:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->notePlaceholder:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", noteLink="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->noteLink:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
