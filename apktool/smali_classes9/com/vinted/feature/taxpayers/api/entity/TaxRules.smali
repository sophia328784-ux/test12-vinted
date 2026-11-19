.class public final Lcom/vinted/feature/taxpayers/api/entity/TaxRules;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
        "",
        "title",
        "",
        "header",
        "icon",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;",
        "items",
        "",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
        "isTaxRulesInformationTextVisible",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getHeader",
        "getIcon",
        "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;",
        "getItems",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final header:Ljava/lang/String;

.field private final icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

.field private final isTaxRulesInformationTextVisible:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 38
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 36
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 37
    iput-boolean p5, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;ZILjava/lang/Object;)Lcom/vinted/feature/taxpayers/api/entity/TaxRules;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;Z)Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;Z)Lcom/vinted/feature/taxpayers/api/entity/TaxRules;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;Z)",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final isTaxRulesInformationTextVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->header:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->icon:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->items:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible:Z

    .line 10
    .line 11
    const-string v4, ", header="

    .line 12
    .line 13
    const-string v5, ", icon="

    .line 14
    .line 15
    const-string v6, "TaxRules(title="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", items="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isTaxRulesInformationTextVisible="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
