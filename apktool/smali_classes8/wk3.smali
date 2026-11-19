.class public final synthetic Lwk3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lnlc;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJLnlc;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwk3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwk3;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lwk3;->c:Lnlc;

    .line 9
    .line 10
    iput-wide p6, p0, Lwk3;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lwk3;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lwk3;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    and-int/2addr p1, v0

    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object p1, Lnlc;->a:Lklc;

    .line 37
    .line 38
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 48
    .line 49
    iget p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 50
    .line 51
    sget-object p3, Lp36;->b:Lo36;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 p4, 0x2

    .line 55
    invoke-static {p1, p2, p3, p4}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide p1, p0, Lwk3;->a:J

    .line 60
    .line 61
    iget-wide p3, p0, Lwk3;->b:J

    .line 62
    .line 63
    div-long v3, p1, p3

    .line 64
    .line 65
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v5, Lcom/vinted/feature/crm/impl/R$string;->mobile_closet_countdown_time_days:I

    .line 70
    .line 71
    long-to-int v7, v3

    .line 72
    invoke-interface {v0, v5, v7}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeUnit(Lnlc;JLjava/lang/String;Lx04;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeSeparator(Lx04;I)V

    .line 81
    .line 82
    .line 83
    rem-long p3, p1, p3

    .line 84
    .line 85
    iget-wide v8, p0, Lwk3;->d:J

    .line 86
    .line 87
    div-long v3, p3, v8

    .line 88
    .line 89
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget p4, Lcom/vinted/feature/crm/impl/R$string;->mobile_closet_countdown_time_hours:I

    .line 94
    .line 95
    long-to-int v0, v3

    .line 96
    invoke-interface {p3, p4, v0}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x6

    .line 101
    iget-object v2, p0, Lwk3;->c:Lnlc;

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeUnit(Lnlc;JLjava/lang/String;Lx04;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeSeparator(Lx04;I)V

    .line 107
    .line 108
    .line 109
    rem-long p3, p1, v8

    .line 110
    .line 111
    iget-wide v8, p0, Lwk3;->e:J

    .line 112
    .line 113
    div-long v3, p3, v8

    .line 114
    .line 115
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget p4, Lcom/vinted/feature/crm/impl/R$string;->mobile_closet_countdown_time_minutes:I

    .line 120
    .line 121
    long-to-int v0, v3

    .line 122
    invoke-interface {p3, p4, v0}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeUnit(Lnlc;JLjava/lang/String;Lx04;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeSeparator(Lx04;I)V

    .line 130
    .line 131
    .line 132
    rem-long/2addr p1, v8

    .line 133
    iget-wide p3, p0, Lwk3;->f:J

    .line 134
    .line 135
    div-long v3, p1, p3

    .line 136
    .line 137
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget p1, Lcom/vinted/feature/crm/impl/R$string;->mobile_closet_countdown_time_seconds:I

    .line 142
    .line 143
    long-to-int p2, v3

    .line 144
    invoke-interface {p0, p1, p2}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeUnit(Lnlc;JLjava/lang/String;Lx04;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
