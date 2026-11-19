.class public final Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;,
        Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;",
        "",
        "Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;",
        "general",
        "Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;",
        "summary",
        "Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;",
        "buttons",
        "Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;",
        "links",
        "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;",
        "purposeTree",
        "<init>",
        "(Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;Llah;)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$Companion;


# instance fields
.field public final buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

.field public final general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

.field public final links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

.field public final purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

.field public final summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p7, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;->getDescriptor()Lu9h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 34
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 35
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 36
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 37
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

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
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

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

.method public final getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeneral()Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinks()Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurposeTree()Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;->policyLink:Lcom/vinted/feature/cmp/onetrust/interactor/PcPolicyLink;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/PcPolicyLink;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PcUIData(general="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", summary="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buttons="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", links="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", purposeTree="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

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
