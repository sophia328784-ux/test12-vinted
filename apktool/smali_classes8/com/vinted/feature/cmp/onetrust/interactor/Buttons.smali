.class public final Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;,
        Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;",
        "",
        "Lcom/vinted/feature/cmp/onetrust/interactor/Button;",
        "acceptAll",
        "rejectAll",
        "showPreferences",
        "vendorList",
        "<init>",
        "(Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Llah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$Companion;


# instance fields
.field public final acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

.field public final rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

.field public final showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

.field public final vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne v1, p6, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 20
    .line 21
    :goto_0
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$a;->getDescriptor()Lu9h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 46
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 47
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;-><init>(Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;)V

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

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
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

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

.method public final getAcceptAll()Lcom/vinted/feature/cmp/onetrust/interactor/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRejectAll()Lcom/vinted/feature/cmp/onetrust/interactor/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowPreferences()Lcom/vinted/feature/cmp/onetrust/interactor/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVendorList()Lcom/vinted/feature/cmp/onetrust/interactor/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v3, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Button;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buttons(acceptAll="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->acceptAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->rejectAll:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showPreferences="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->showPreferences:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vendorList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->vendorList:Lcom/vinted/feature/cmp/onetrust/interactor/Button;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
