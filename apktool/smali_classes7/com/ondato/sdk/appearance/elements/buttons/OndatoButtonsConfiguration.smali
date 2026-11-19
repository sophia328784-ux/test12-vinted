.class public final Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;",
        "",
        "primary",
        "Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;",
        "secondary",
        "iconButton",
        "navigationButton",
        "<init>",
        "(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;)V",
        "getPrimary",
        "()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;",
        "getSecondary",
        "getIconButton",
        "getNavigationButton",
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
        "",
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
.field public static final $stable:I


# instance fields
.field private final iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

.field private final navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

.field private final primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

.field private final secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;


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

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;-><init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 75
    iput-object p2, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 76
    iput-object p3, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 77
    iput-object p4, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;-><init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;-><init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;-><init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    move-object p3, v0

    .line 52
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 53
    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;-><init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    move-object p4, v0

    .line 69
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;-><init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;ILjava/lang/Object;)Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->copy(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;)Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;)Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;
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
    new-instance p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;-><init>(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

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
    check-cast p1, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

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
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

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
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

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
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

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

.method public final getIconButton()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationButton()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->hashCode()I

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
    iget-object v0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->hashCode()I

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
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->primary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->secondary:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->iconButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->navigationButton:Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "OndatoButtonsConfiguration(primary="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", secondary="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", iconButton="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", navigationButton="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
