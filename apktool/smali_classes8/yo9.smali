.class public final synthetic Lyo9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;

.field public final synthetic b:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

.field public final synthetic c:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;ILjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo9;->a:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;

    .line 5
    .line 6
    iput-object p2, p0, Lyo9;->b:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

    .line 7
    .line 8
    iput-object p3, p0, Lyo9;->c:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 9
    .line 10
    iput p4, p0, Lyo9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lyo9;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p6, p0, Lyo9;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lyo9;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lyo9;->c:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 13
    .line 14
    iget v3, v2, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;->key:I

    .line 15
    .line 16
    iget-object v4, p0, Lyo9;->a:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;

    .line 17
    .line 18
    iput v3, v4, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->announcementKey:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v4, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->wasFocused:Z

    .line 22
    .line 23
    iget-object v5, p0, Lyo9;->b:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;->type:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;

    .line 26
    .line 27
    sget-object v7, Lxo9;->a:[I

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    aget v6, v7, v6

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    iget v9, p0, Lyo9;->d:I

    .line 38
    .line 39
    if-eq v6, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v6, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v6, v3, :cond_2

    .line 46
    .line 47
    sub-int/2addr v1, v9

    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-gt v1, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v7

    .line 59
    :goto_0
    iput-object v0, v4, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastAnnouncedRemaining:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-boolean v0, v5, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;->recordMaxLengthExceededAttempt:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget p0, p0, Lyo9;->f:I

    .line 66
    .line 67
    iput p0, v4, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastProcessedMaxLengthExceededAttempt:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_3
    sub-int/2addr v1, v9

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v4, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastAnnouncedRemaining:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sub-int/2addr v1, v9

    .line 83
    if-gtz v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-gt v1, v8, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v0, v7

    .line 94
    :goto_1
    iput-object v0, v4, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastAnnouncedRemaining:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_7
    :goto_2
    iput-object v2, v4, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11yState;->lastDisplayed:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
