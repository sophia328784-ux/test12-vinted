.class public final Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;,
        Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;",
        "",
        "Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;",
        "acceptAll",
        "rejectAll",
        "savePreferencesButton",
        "<init>",
        "(Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Llah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$Companion;


# instance fields
.field public final acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

.field public final rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

.field public final savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p1, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v1, p5, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p1, 0x1

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 27
    .line 28
    :goto_1
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;->getDescriptor()Lu9h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;-><init>(Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;)V

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

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
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAcceptAll()Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRejectAll()Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavePreferencesButton()Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, v2, Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;->text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PcButtons(acceptAll="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rejectAll="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", savePreferencesButton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;->savePreferencesButton:Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
