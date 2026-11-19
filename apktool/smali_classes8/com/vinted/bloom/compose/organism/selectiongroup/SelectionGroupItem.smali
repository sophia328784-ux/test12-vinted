.class public final Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u001b\u0008\u0002\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0012\u0012\u001b\u0008\u0002\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;",
        "",
        "",
        "id",
        "",
        "titleText",
        "bodyText",
        "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;",
        "selectedState",
        "Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;",
        "accessibilityRole",
        "",
        "disabled",
        "testTag",
        "showSelectionIndicator",
        "Lkotlin/Function1;",
        "Lgr3;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "Lg72;",
        "prefix",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

.field public final body:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lgr3;",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final bodyText:Ljava/lang/String;

.field public final disabled:Z

.field public final id:J

.field public final prefix:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lg72;",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

.field public final showSelectionIndicator:Z

.field public final testTag:Ljava/lang/String;

.field public final titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;",
            "Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lg72;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 78
    iput-object p3, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 81
    iput-object p6, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 82
    iput-boolean p7, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 83
    iput-object p8, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 84
    iput-boolean p9, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 85
    iput-object p10, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 86
    iput-object p11, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;->RADIO_BUTTON:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p8

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    move v11, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v11, p9

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v12, p10

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    move-wide v3, p1

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    move-object/from16 v6, p4

    .line 57
    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v13, p11

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-wide v3, p1

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    move-object/from16 v7, p5

    .line 71
    .line 72
    :goto_5
    invoke-direct/range {v2 .. v13}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

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
    check-cast p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

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
    iget-boolean v2, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v3, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SelectionGroupItem(id="

    .line 2
    .line 3
    const-string v1, ", titleText="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", bodyText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accessibilityRole="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", disabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", testTag="

    .line 54
    .line 55
    const-string v2, ", showSelectionIndicator="

    .line 56
    .line 57
    iget-object v3, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v4}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", body="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", prefix="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
