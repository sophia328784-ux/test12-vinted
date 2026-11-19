.class public final Lcom/vinted/feature/item/ItemScreenState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemScreenState;",
        "",
        "",
        "title",
        "",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;",
        "overflowActionEntities",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;",
        "bodyCapabilities",
        "Lcom/vinted/feature/item/FooterState;",
        "footer",
        "Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;",
        "groupingBehavior",
        "errorDialogMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/FooterState;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/lang/String;)V",
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
.field public final bodyCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;",
            ">;"
        }
    .end annotation
.end field

.field public final errorDialogMessage:Ljava/lang/String;

.field public final footer:Lcom/vinted/feature/item/FooterState;

.field public final groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

.field public final overflowActionEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/FooterState;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;",
            ">;",
            "Lcom/vinted/feature/item/FooterState;",
            "Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/item/ItemScreenState;->title:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/vinted/feature/item/ItemScreenState;->overflowActionEntities:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lcom/vinted/feature/item/ItemScreenState;->footer:Lcom/vinted/feature/item/FooterState;

    .line 68
    iput-object p5, p0, Lcom/vinted/feature/item/ItemScreenState;->groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 69
    iput-object p6, p0, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/FooterState;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p3

    .line 17
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v3, Lcom/vinted/feature/item/FooterState;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/item/FooterState;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v3, p4

    .line 33
    :goto_2
    and-int/lit8 v2, p7, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;->OVERFLOW:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v2, p5

    .line 41
    :goto_3
    and-int/lit8 v4, p7, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object/from16 p8, v4

    .line 47
    .line 48
    :goto_4
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    move-object p4, v0

    .line 51
    move-object p5, v1

    .line 52
    move-object/from16 p7, v2

    .line 53
    .line 54
    move-object p6, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move-object/from16 p8, p6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_5
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/item/ItemScreenState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/FooterState;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a(Lcom/vinted/feature/item/ItemScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/item/FooterState;Ljava/lang/String;I)Lcom/vinted/feature/item/ItemScreenState;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->title:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/item/ItemScreenState;->overflowActionEntities:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/item/ItemScreenState;->footer:Lcom/vinted/feature/item/FooterState;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    iget-object v5, p0, Lcom/vinted/feature/item/ItemScreenState;->groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 25
    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/item/ItemScreenState;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/ItemScreenState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/FooterState;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/item/ItemScreenState;

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
    check-cast p1, Lcom/vinted/feature/item/ItemScreenState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/ItemScreenState;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->overflowActionEntities:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/ItemScreenState;->overflowActionEntities:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->footer:Lcom/vinted/feature/item/FooterState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/item/ItemScreenState;->footer:Lcom/vinted/feature/item/FooterState;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/item/ItemScreenState;->groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getBodyCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorDialogMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/ItemScreenState;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/item/ItemScreenState;->overflowActionEntities:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/item/ItemScreenState;->footer:Lcom/vinted/feature/item/FooterState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/item/FooterState;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vinted/feature/item/ItemScreenState;->groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", overflowActionEntities="

    .line 2
    .line 3
    const-string v1, ", bodyCapabilities="

    .line 4
    .line 5
    const-string v2, "ItemScreenState(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/ItemScreenState;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/ItemScreenState;->overflowActionEntities:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", footer="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->footer:Lcom/vinted/feature/item/FooterState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", groupingBehavior="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/item/ItemScreenState;->groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", errorDialogMessage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
