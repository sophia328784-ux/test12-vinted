.class public final Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;",
        "",
        "Lkotlin/Function0;",
        "",
        "onResolveComplaintClick",
        "onCancelPartialRefundClick",
        "Lkotlin/Function1;",
        "",
        "onEscalationEnglishAllowedCheckChange",
        "onEscalationComplaintClick",
        "onDismiss",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field public final onCancelPartialRefundClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onEscalationComplaintClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onEscalationEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onResolveComplaintClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 72
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onResolveComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 68
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onCancelPartialRefundClick:Lkotlin/jvm/functions/Function0;

    .line 69
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;

    .line 70
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 71
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Lap9;

    .line 6
    .line 7
    const/16 p7, 0xe

    .line 8
    .line 9
    invoke-direct {p1, p7}, Lap9;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    and-int/lit8 p1, p6, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lap9;

    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lap9;-><init>(B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v2, p2

    .line 25
    and-int/lit8 p1, p6, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p3, Lfx9;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lfx9;-><init>(B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v3, p3

    .line 37
    and-int/lit8 p1, p6, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p4, Lap9;

    .line 42
    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    invoke-direct {p4, p1}, Lap9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v4, p4

    .line 49
    and-int/lit8 p1, p6, 0x10

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p5, Lap9;

    .line 54
    .line 55
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-direct {p5, p1}, Lap9;-><init>(B)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v0, p0

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onResolveComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onResolveComplaintClick:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onCancelPartialRefundClick:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onCancelPartialRefundClick:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationComplaintClick:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onResolveComplaintClick:Lkotlin/jvm/functions/Function0;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onCancelPartialRefundClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh93;->b(IILkotlin/jvm/functions/Function1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IssueDetailsDialogActions(onResolveComplaintClick="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onResolveComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onCancelPartialRefundClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onCancelPartialRefundClick:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onEscalationEnglishAllowedCheckChange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onEscalationComplaintClick="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onEscalationComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onDismiss="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
