.class public final Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$a;,
        Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;",
        "",
        "Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;",
        "headerTitle",
        "Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;",
        "alwaysActiveLabel",
        "Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;",
        "itemDetailsLinks",
        "<init>",
        "(Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;Llah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$Companion;


# instance fields
.field public final alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

.field public final headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

.field public final itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p5, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v0}, Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling$a;->getDescriptor()Lu9h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 50
    new-instance p2, Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    const/4 p5, 0x1

    invoke-direct {p2, v0, p5, v0}, Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;-><init>(Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;)V

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;

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
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

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

.method public final getAlwaysActiveLabel()Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderTitle()Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemDetailsLinks()Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PurposeStyling(headerTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->headerTitle:Lcom/vinted/feature/cmp/onetrust/interactor/HeaderTitle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alwaysActiveLabel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->alwaysActiveLabel:Lcom/vinted/feature/cmp/onetrust/interactor/AlwaysActiveLabel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemDetailsLinks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;->itemDetailsLinks:Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;

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
