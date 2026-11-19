.class public final Lcom/vinted/feedback/FeedbackRatingState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feedback/FeedbackRatingState$Statement;,
        Lcom/vinted/feedback/FeedbackRatingState$StatementOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fBM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feedback/FeedbackRatingState;",
        "",
        "",
        "itemId",
        "formTitle",
        "formSubtitle",
        "",
        "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
        "allStatements",
        "",
        "shouldRequireComment",
        "selectedStatement",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;)V",
        "Statement",
        "StatementOption",
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
.field public final allStatements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            ">;"
        }
    .end annotation
.end field

.field public final formSubtitle:Ljava/lang/String;

.field public final formTitle:Ljava/lang/String;

.field public final itemId:Ljava/lang/String;

.field public final selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

.field public final shouldRequireComment:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 47
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feedback/FeedbackRatingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            ">;Z",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-static {p2, p3, p4}, Ljv2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingState;->itemId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/vinted/feedback/FeedbackRatingState;->formTitle:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/vinted/feedback/FeedbackRatingState;->formSubtitle:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

    .line 45
    iput-boolean p5, p0, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 46
    iput-object p6, p0, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feedback/FeedbackRatingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/vinted/feedback/FeedbackRatingState;Ljava/util/ArrayList;Lcom/vinted/feedback/FeedbackRatingState$Statement;I)Lcom/vinted/feedback/FeedbackRatingState;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feedback/FeedbackRatingState;->formTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingState;->formSubtitle:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-boolean v5, p0, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feedback/FeedbackRatingState;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feedback/FeedbackRatingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/vinted/feedback/FeedbackRatingState;

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
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feedback/FeedbackRatingState;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->formTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feedback/FeedbackRatingState;->formTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->formSubtitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feedback/FeedbackRatingState;->formSubtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

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

.method public final getSelectedStatement()Lcom/vinted/feedback/FeedbackRatingState$Statement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldRequireComment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->itemId:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingState;->formTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingState;->formSubtitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feedback/FeedbackRatingState$Statement;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", formTitle="

    .line 2
    .line 3
    const-string v1, ", formSubtitle="

    .line 4
    .line 5
    const-string v2, "FeedbackRatingState(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingState;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feedback/FeedbackRatingState;->formTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", allStatements="

    .line 16
    .line 17
    const-string v2, ", shouldRequireComment="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingState;->formSubtitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", selectedStatement="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
