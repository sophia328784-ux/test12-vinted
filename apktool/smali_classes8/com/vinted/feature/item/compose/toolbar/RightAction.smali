.class public final Lcom/vinted/feature/item/compose/toolbar/RightAction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/item/compose/toolbar/RightAction;",
        "",
        "Lnlc;",
        "modifier",
        "Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;",
        "icon",
        "",
        "isEnabled",
        "",
        "title",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "actionItemTheme",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "<init>",
        "(Lnlc;Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;)V",
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
.field public final actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

.field public final isEnabled:Z

.field public final modifier:Lnlc;

.field public final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 57
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/compose/toolbar/RightAction;-><init>(Lnlc;Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lnlc;Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

    .line 52
    iput-object p2, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 53
    iput-boolean p3, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 54
    iput-object p4, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 56
    iput-object p6, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnlc;->a:Lklc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    new-instance p6, Lc4g;

    .line 33
    .line 34
    const/16 p7, 0x10

    .line 35
    .line 36
    invoke-direct {p6, p7}, Lc4g;-><init>(B)V

    .line 37
    .line 38
    .line 39
    :cond_5
    move-object p7, p5

    .line 40
    move-object p8, p6

    .line 41
    move p5, p3

    .line 42
    move-object p6, p4

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p2

    .line 45
    move-object p2, p0

    .line 46
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/item/compose/toolbar/RightAction;-><init>(Lnlc;Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;

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
    check-cast p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

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
    iget-object v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RightAction(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    const-string v2, ", actionItemTheme="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->actionItemTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", onClick="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
