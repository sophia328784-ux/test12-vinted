.class public final Lcom/vinted/shared/datetime/VintedDateFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/localization/DateFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/datetime/VintedDateFormatter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/datetime/VintedDateFormatter;",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V",
        "a",
        "datetime"
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
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/datetime/VintedDateFormatter;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/datetime/VintedDateFormatter;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/datetime/VintedDateFormatter;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getDate()Lcom/vinted/shared/configuration/api/entity/DateFormats;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/DateFormats;->getDefaultFormat()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vinted/shared/datetime/DateUtils;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final timeAgoFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    sget-object v0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInIsoFullFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/shared/datetime/VintedDateFormatter;->timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/datetime/VintedDateFormatter;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_some_time_ago:I

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lv21;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_moments_ago:I

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 36
    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_minutes_ago:I

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/32 v2, 0xea60

    .line 50
    .line 51
    .line 52
    div-long/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-wide/32 v5, 0x5265c00

    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v5

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    div-long/2addr v0, v2

    .line 78
    long-to-int p1, v0

    .line 79
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_an_hour_ago:I

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_hours_ago:I

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    const-wide v2, 0x1deef6c00L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p1, v0, v2

    .line 117
    .line 118
    if-gez p1, :cond_6

    .line 119
    .line 120
    div-long/2addr v0, v5

    .line 121
    long-to-int p1, v0

    .line 122
    if-ne p1, v4, :cond_5

    .line 123
    .line 124
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_a_day_ago:I

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_days_ago:I

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    sget p1, Lcom/vinted/shared/datetime/R$string;->time_months_ago:I

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-wide v2, 0x9fa52400L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    div-long/2addr v0, v2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
