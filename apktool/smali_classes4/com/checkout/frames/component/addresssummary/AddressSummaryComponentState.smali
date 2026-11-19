.class public final Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
        "",
        "titleState",
        "Lcom/checkout/frames/view/TextLabelState;",
        "subTitleState",
        "addressPreviewState",
        "editAddressButtonState",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "addAddressButtonState",
        "(Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;)V",
        "getAddAddressButtonState",
        "()Lcom/checkout/frames/view/InternalButtonState;",
        "getAddressPreviewState",
        "()Lcom/checkout/frames/view/TextLabelState;",
        "getEditAddressButtonState",
        "getSubTitleState",
        "getTitleState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

.field private final addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

.field private final editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

.field private final subTitleState:Lcom/checkout/frames/view/TextLabelState;

.field private final titleState:Lcom/checkout/frames/view/TextLabelState;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;ILjava/lang/Object;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->copy(Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/checkout/frames/view/InternalButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/checkout/frames/view/InternalButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;-><init>(Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

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
    check-cast p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

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
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

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
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

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
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

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
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

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

.method public final getAddAddressButtonState()Lcom/checkout/frames/view/InternalButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAddressPreviewState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditAddressButtonState()Lcom/checkout/frames/view/InternalButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubTitleState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/checkout/frames/view/TextLabelState;->hashCode()I

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
    iget-object v0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->hashCode()I

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
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/checkout/frames/view/InternalButtonState;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/checkout/frames/view/InternalButtonState;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->subTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->addAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "AddressSummaryComponentState(titleState="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", subTitleState="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", addressPreviewState="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", editAddressButtonState="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", addAddressButtonState="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
