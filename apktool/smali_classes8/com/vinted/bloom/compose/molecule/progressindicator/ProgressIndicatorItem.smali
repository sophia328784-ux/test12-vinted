.class public final Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0096\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u001b\u0008\u0002\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;",
        "",
        "",
        "id",
        "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;",
        "progressState",
        "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;",
        "active",
        "",
        "titleText",
        "subtitleText",
        "",
        "index",
        "",
        "expanded",
        "clickable",
        "showCaption",
        "testTag",
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;",
        "suffix",
        "Lkotlin/Function1;",
        "Lgr3;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "<init>",
        "(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;)V",
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
.field public final active:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

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

.field public final clickable:Z

.field public final expanded:Z

.field public final id:J

.field public final index:Ljava/lang/Integer;

.field public final progressState:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

.field public final showCaption:Z

.field public final subtitleText:Ljava/lang/String;

.field public final suffix:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

.field public final testTag:Ljava/lang/String;

.field public final titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;",
            "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->id:J

    .line 94
    iput-object p3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->progressState:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 95
    iput-object p4, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->active:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 96
    iput-object p5, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->titleText:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->subtitleText:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->index:Ljava/lang/Integer;

    .line 99
    iput-boolean p8, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->expanded:Z

    .line 100
    iput-boolean p9, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->clickable:Z

    .line 101
    iput-boolean p10, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->showCaption:Z

    .line 102
    iput-object p11, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->testTag:Ljava/lang/String;

    .line 103
    iput-object p12, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->suffix:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 104
    iput-object p13, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->body:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v11, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v11, p8

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    move v12, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v12, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move v13, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v13, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v14, p11

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move-object v15, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v15, p12

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    :goto_8
    move-object/from16 v3, p0

    .line 77
    .line 78
    move-wide/from16 v4, p1

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_8
    move-object/from16 v16, p13

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :goto_9
    invoke-direct/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

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
    check-cast p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->id:J

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->progressState:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->progressState:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->active:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->active:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->titleText:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->titleText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->subtitleText:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->subtitleText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->index:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->index:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->expanded:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->expanded:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->clickable:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->clickable:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->showCaption:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->showCaption:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->testTag:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->testTag:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->suffix:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->suffix:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->body:Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->body:Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->id:J

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->progressState:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->active:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->titleText:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->subtitleText:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->index:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->expanded:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->clickable:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->showCaption:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->testTag:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->suffix:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->body:Lkotlin/jvm/functions/Function3;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    add-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProgressIndicatorItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progressState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->progressState:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", active="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->active:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->titleText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subtitleText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->subtitleText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", index="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->index:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", expanded="

    .line 64
    .line 65
    const-string v2, ", clickable="

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->expanded:Z

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->clickable:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", showCaption="

    .line 75
    .line 76
    const-string v2, ", testTag="

    .line 77
    .line 78
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->testTag:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->showCaption:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v4}, Lnr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", suffix="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->suffix:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", body="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;->body:Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
