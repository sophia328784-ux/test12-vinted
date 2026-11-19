.class public final Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;,
        Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;",
        "",
        "Lcom/vinted/feature/cmp/onetrust/interactor/Summary;",
        "summary",
        "Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;",
        "buttons",
        "Lcom/vinted/feature/cmp/onetrust/interactor/Links;",
        "links",
        "<init>",
        "(Lcom/vinted/feature/cmp/onetrust/interactor/Summary;Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;Lcom/vinted/feature/cmp/onetrust/interactor/Links;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/feature/cmp/onetrust/interactor/Summary;Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;Lcom/vinted/feature/cmp/onetrust/interactor/Links;Llah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$Companion;


# instance fields
.field public final buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

.field public final links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

.field public final summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/cmp/onetrust/interactor/Summary;Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;Lcom/vinted/feature/cmp/onetrust/interactor/Links;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData$a;->getDescriptor()Lu9h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/Summary;Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;Lcom/vinted/feature/cmp/onetrust/interactor/Links;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

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
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

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

.method public final getButtons()Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinks()Lcom/vinted/feature/cmp/onetrust/interactor/Links;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSummary()Lcom/vinted/feature/cmp/onetrust/interactor/Summary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/Summary;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/Links;->policyLink:Lcom/vinted/feature/cmp/onetrust/interactor/PolicyLink;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/PolicyLink;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerUIData(summary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/Summary;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buttons="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", links="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/BannerUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/Links;

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
