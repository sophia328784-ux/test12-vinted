.class public final Lbo/app/qh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ra;


# instance fields
.field public final a:Lp8n;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp8n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo/app/qh;->a:Lp8n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbo/app/qh;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbo/app/qh;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbo/app/qh;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(JLbo/app/ka;)Ljava/lang/String;
    .locals 3

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger action is re-eligible for display since "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo45;->g()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " seconds have passed since the last time it was triggered (minimum interval: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    check-cast p2, Lbo/app/xd;

    .line 516
    iget p0, p2, Lbo/app/xd;->a:I

    if-lez p0, :cond_0

    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 518
    :goto_0
    const-string p1, ")."

    .line 519
    invoke-static {v0, p0, p1}, Lvz3;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 542
    const-string v0, "Retaining triggered action "

    const-string v1, " in re-eligibility list."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully updated re-eligibility map in DataStore with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "No trigger re-eligibility information found in DataStore"

    return-object v0
.end method

.method public static final b(JLbo/app/ka;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trigger action is not re-eligible for display since only "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo45;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " seconds have passed since the last time it was triggered (minimum interval: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    check-cast p2, Lbo/app/xd;

    .line 22
    .line 23
    iget p0, p2, Lbo/app/xd;->a:I

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-string p1, ")."

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lvz3;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 41
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 42
    const-string v1, " always eligible via configuration. Returning true for eligibility status"

    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/sa;J)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating re-eligibility for action Id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 45
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 46
    const-string v1, " to time "

    .line 47
    invoke-static {p1, p2, p0, v1, v0}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 p0, 0x2e

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    const-string v0, "Deleting outdated triggered action id "

    const-string v1, " from stored re-eligibility list."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " trigger re-eligibility entries from DataStore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 29
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 30
    const-string v1, " always eligible via never having been triggered. Returning true for eligibility status"

    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/sa;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resetting re-eligibility for action Id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbo/app/rh;

    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " to "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "Retrieving triggered action id "

    const-string v1, " eligibility information from DataStore."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Triggered action id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbo/app/rh;

    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " no longer eligible due to having been triggered in the past and is only eligible once."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/qh;->a:Lp8n;

    .line 2
    .line 3
    sget-object v2, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

    .line 4
    .line 5
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lu15;->MAP:Lu15;

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v5, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 25
    .line 26
    new-instance v10, Lj15;

    .line 27
    .line 28
    invoke-direct {v10, v2}, Lj15;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v7, v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :try_start_0
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v6, v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    sget-object v4, Lt15;->a:Lt15;

    .line 75
    .line 76
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lmo6;->a:Lmo6;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "null"

    .line 98
    .line 99
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lmo6;->a:Lmo6;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lwfi;->a:Lwfi;

    .line 138
    .line 139
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v6, v0

    .line 147
    move-object v5, v4

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    :try_start_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    :try_start_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lwfi;->a:Lwfi;

    .line 168
    .line 169
    sget-object v5, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v5, Larb;->a:Larb;

    .line 175
    .line 176
    invoke-static {v0, v5}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    :try_start_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    :try_start_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lwfi;->a:Lwfi;

    .line 200
    .line 201
    sget-object v5, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v5, Ll42;->a:Ll42;

    .line 207
    .line 208
    invoke-static {v0, v5}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :try_start_7
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    :try_start_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lwfi;->a:Lwfi;

    .line 231
    .line 232
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v5, Las9;->a:Las9;

    .line 238
    .line 239
    invoke-static {v0, v5}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    :try_start_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    :try_start_a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lwfi;->a:Lwfi;

    .line 262
    .line 263
    sget-object v5, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v5, Lf36;->a:Lf36;

    .line 269
    .line 270
    invoke-static {v0, v5}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 274
    goto :goto_1

    .line 275
    :cond_8
    :try_start_b
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    :try_start_c
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lwfi;->a:Lwfi;

    .line 293
    .line 294
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v5, Liw7;->a:Liw7;

    .line 300
    .line 301
    invoke-static {v0, v5}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_1
    sget-object v5, Lmga;->d:Lmga$a;

    .line 306
    .line 307
    invoke-virtual {v5, v0, v3}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move-object v5, v4

    .line 318
    :try_start_d
    sget-object v4, Lja2;->a:Lja2;

    .line 319
    .line 320
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 321
    .line 322
    sget-object v9, Lbo/app/ph;->a:Lbo/app/ph;

    .line 323
    .line 324
    const/4 v10, 0x6

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lmo6;->a:Lmo6;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_2
    move-object v6, v0

    .line 337
    goto :goto_3

    .line 338
    :catch_2
    move-exception v0

    .line 339
    goto :goto_2

    .line 340
    :catch_3
    move-exception v0

    .line 341
    move-object v5, v4

    .line 342
    goto :goto_2

    .line 343
    :goto_3
    :try_start_e
    sget-object v0, Lja2;->a:Lja2;

    .line 344
    .line 345
    move-object v4, v5

    .line 346
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 347
    .line 348
    new-instance v8, Lr15;

    .line 349
    .line 350
    invoke-direct {v8, v3}, Lr15;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x4

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v3, v0

    .line 356
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lmo6;->a:Lmo6;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :goto_5
    sget-object v3, Lja2;->a:Lja2;

    .line 376
    .line 377
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 387
    .line 388
    new-instance v8, Lk15;

    .line 389
    .line 390
    invoke-direct {v8, v2}, Lk15;-><init>(Lr05;)V

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/16 v9, 0x8

    .line 395
    .line 396
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    sget-object v0, Lja2;->a:Lja2;

    .line 413
    .line 414
    new-instance v5, Lk3n;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-direct {v5, v7, v2}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v6, 0x7

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    move-object v1, p0

    .line 425
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    sget-object v1, Lja2;->a:Lja2;

    .line 455
    .line 456
    new-instance v5, Ldym;

    .line 457
    .line 458
    const/16 v2, 0x17

    .line 459
    .line 460
    invoke-direct {v5, v0, v2}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v6, 0x7

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    move-object v0, v1

    .line 468
    move-object v1, p0

    .line 469
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    sget-object v0, Lja2;->a:Lja2;

    .line 474
    .line 475
    new-instance v5, Ls0n;

    .line 476
    .line 477
    const/16 v1, 0xf

    .line 478
    .line 479
    invoke-direct {v5, v1}, Ls0n;-><init>(B)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v6, 0x7

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    move-object v1, p0

    .line 487
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 488
    .line 489
    .line 490
    :cond_b
    return-object v7
.end method

.method public final a(Lbo/app/sa;J)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lrwm;

    const/4 v1, 0x1

    move-wide/from16 v7, p2

    invoke-direct {v5, p1, v7, v8, v1}, Lrwm;-><init>(Lbo/app/sa;JB)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 521
    iget-object v2, p0, Lbo/app/qh;->c:Ljava/util/LinkedHashMap;

    check-cast p1, Lbo/app/rh;

    .line 522
    iget-object v3, p1, Lbo/app/rh;->a:Ljava/lang/String;

    .line 523
    iget-object v4, p0, Lbo/app/qh;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v2, p0, Lbo/app/qh;->b:Ljava/util/Map;

    .line 525
    iget-object p1, p1, Lbo/app/rh;->a:Ljava/lang/String;

    .line 526
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object p1, p0, Lbo/app/qh;->a:Lp8n;

    sget-object v2, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

    iget-object p0, p0, Lbo/app/qh;->b:Ljava/util/Map;

    .line 528
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    move-result-object v1

    sget-object v3, Lu15;->MAP:Lu15;

    if-eq v1, v3, :cond_1

    .line 529
    sget-object p0, Lu05;->Companion:Lu05$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 531
    sget-object p0, Lja2$a;->E:Lja2$a;

    new-instance v5, Lo15;

    invoke-direct {v5, v2}, Lo15;-><init>(Lr05;)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 532
    :cond_1
    :try_start_0
    sget-object v8, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyhb;

    sget-object v3, Lwfi;->a:Lwfi;

    sget-object v4, Larb;->a:Larb;

    invoke-direct {v1, v3, v4}, Lyhb;-><init>(Lopa;Lopa;)V

    invoke-virtual {v0, v1, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 535
    :try_start_2
    sget-object v7, Lja2;->a:Lja2;

    sget-object v9, Lja2$a;->E:Lja2$a;

    sget-object v12, Ls15;->a:Ls15;

    const/4 v13, 0x4

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 536
    instance-of v0, p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "{}"

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v1

    goto :goto_1

    .line 537
    :cond_3
    :try_start_3
    instance-of p0, p0, Ljava/util/List;

    if-eqz p0, :cond_2

    const-string p0, "[]"

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_2

    .line 538
    :goto_1
    invoke-virtual {p1, v2, p0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 539
    :goto_2
    sget-object v3, Lja2;->a:Lja2;

    sget-object p0, Lu05;->Companion:Lu05$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 541
    sget-object v5, Lja2$a;->E:Lja2$a;

    new-instance v8, Lp15;

    invoke-direct {v8, v2}, Lp15;-><init>(Lr05;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/wh;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 545
    check-cast v2, Lbo/app/sa;

    .line 546
    check-cast v2, Lbo/app/rh;

    .line 547
    iget-object v2, v2, Lbo/app/rh;->a:Ljava/lang/String;

    .line 548
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, v1, Lbo/app/qh;->b:Ljava/util/Map;

    .line 550
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 551
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 553
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 554
    sget-object v2, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/16 v3, 0x18

    invoke-direct {v5, v0, v3}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, p0

    goto :goto_2

    .line 555
    :cond_2
    sget-object v1, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/16 v2, 0x19

    invoke-direct {v5, v0, v2}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    if-eqz v11, :cond_1

    .line 556
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 557
    :cond_3
    iget-object v2, v1, Lbo/app/qh;->a:Lp8n;

    sget-object v3, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

    .line 558
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    move-result-object v0

    sget-object v4, Lu15;->MAP:Lu15;

    if-eq v0, v4, :cond_4

    .line 559
    sget-object v9, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    .line 561
    sget-object v11, Lja2$a;->E:Lja2$a;

    new-instance v14, Lo15;

    invoke-direct {v14, v3}, Lo15;-><init>(Lr05;)V

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    .line 562
    :cond_4
    :try_start_0
    sget-object v17, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyhb;

    sget-object v5, Lwfi;->a:Lwfi;

    sget-object v6, Larb;->a:Larb;

    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    invoke-virtual {v0, v4, v8}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 565
    :try_start_2
    sget-object v16, Lja2;->a:Lja2;

    sget-object v18, Lja2$a;->E:Lja2$a;

    sget-object v21, Ls15;->a:Ls15;

    const/16 v22, 0x4

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 566
    const-string v0, "{}"

    .line 567
    :goto_3
    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 568
    sget-object v9, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    .line 570
    sget-object v11, Lja2$a;->E:Lja2$a;

    new-instance v14, Lp15;

    invoke-direct {v14, v3}, Lp15;-><init>(Lr05;)V

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 571
    :goto_4
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lcff;

    const/4 v2, 0x6

    invoke-direct {v5, v8, v2}, Lcff;-><init>(Ljava/util/LinkedHashMap;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/sa;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    move-object v1, p1

    check-cast v1, Lbo/app/rh;

    .line 493
    iget-object v2, v1, Lbo/app/rh;->b:Lbo/app/oe;

    .line 494
    iget-object v2, v2, Lbo/app/oe;->f:Lbo/app/xd;

    .line 495
    iget v3, v2, Lbo/app/xd;->a:I

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 496
    sget-object v1, Lja2;->a:Lja2;

    new-instance v5, Lgqm;

    const/4 v2, 0x5

    invoke-direct {v5, p1, v2}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    .line 497
    :cond_0
    iget-object v4, p0, Lbo/app/qh;->b:Ljava/util/Map;

    .line 498
    iget-object v5, v1, Lbo/app/rh;->a:Ljava/lang/String;

    .line 499
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 500
    sget-object v1, Lja2;->a:Lja2;

    new-instance v5, Lgqm;

    const/4 v2, 0x6

    invoke-direct {v5, p1, v2}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    .line 501
    :cond_1
    iget v3, v2, Lbo/app/xd;->a:I

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_2

    .line 502
    sget-object v1, Lja2;->a:Lja2;

    new-instance v5, Lgqm;

    const/4 v2, 0x7

    invoke-direct {v5, p1, v2}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    .line 503
    :cond_2
    iget-object v0, p0, Lbo/app/qh;->b:Ljava/util/Map;

    .line 504
    iget-object v4, v1, Lbo/app/rh;->a:Ljava/lang/String;

    .line 505
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    .line 506
    :goto_0
    invoke-static {}, Lo45;->g()J

    move-result-wide v9

    .line 507
    iget-object v0, v1, Lbo/app/rh;->b:Lbo/app/oe;

    .line 508
    iget v0, v0, Lbo/app/oe;->d:I

    int-to-long v0, v0

    add-long/2addr v9, v0

    .line 509
    iget v0, v2, Lbo/app/xd;->a:I

    if-lez v0, :cond_4

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    int-to-long v0, v0

    add-long/2addr v0, v4

    cmp-long v0, v9, v0

    if-ltz v0, :cond_6

    .line 512
    sget-object v0, Lja2;->a:Lja2;

    new-instance v1, Ll3n;

    invoke-direct {v1, v4, v5, v2, v8}, Ll3n;-><init>(JLbo/app/ka;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    .line 513
    :cond_6
    sget-object v0, Lja2;->a:Lja2;

    new-instance v1, Ll3n;

    invoke-direct {v1, v4, v5, v2, v7}, Ll3n;-><init>(JLbo/app/ka;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8
.end method

.method public final e(Lbo/app/sa;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lbo/app/rh;

    .line 10
    .line 11
    iget-object v2, v7, Lbo/app/rh;->b:Lbo/app/oe;

    .line 12
    .line 13
    iget-object v2, v2, Lbo/app/oe;->f:Lbo/app/xd;

    .line 14
    .line 15
    iget v2, v2, Lbo/app/xd;->a:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lbo/app/qh;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, v7, Lbo/app/rh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v2, v1, Lbo/app/qh;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v3, v7, Lbo/app/rh;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_0
    move-wide v8, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 50
    .line 51
    new-instance v5, Lrwm;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v5, v0, v8, v9, v3}, Lrwm;-><init>(Lbo/app/sa;JB)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x7

    .line 59
    move-object v0, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lbo/app/qh;->b:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v7, Lbo/app/rh;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v2, v1, Lbo/app/qh;->a:Lp8n;

    .line 77
    .line 78
    sget-object v3, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

    .line 79
    .line 80
    iget-object v1, v1, Lbo/app/qh;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Lu15;->MAP:Lu15;

    .line 87
    .line 88
    if-eq v0, v4, :cond_2

    .line 89
    .line 90
    sget-object v5, Lja2;->a:Lja2;

    .line 91
    .line 92
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 102
    .line 103
    new-instance v10, Lo15;

    .line 104
    .line 105
    invoke-direct {v10, v3}, Lo15;-><init>(Lr05;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v11, 0xc

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :try_start_0
    sget-object v13, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lyhb;

    .line 124
    .line 125
    sget-object v5, Lwfi;->a:Lwfi;

    .line 126
    .line 127
    sget-object v6, Larb;->a:Larb;

    .line 128
    .line 129
    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v15, v0

    .line 139
    :try_start_2
    sget-object v12, Lja2;->a:Lja2;

    .line 140
    .line 141
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 142
    .line 143
    sget-object v17, Ls15;->a:Ls15;

    .line 144
    .line 145
    const/16 v18, 0x4

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    instance-of v0, v1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    const-string v4, "{}"

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :cond_3
    move-object v0, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :try_start_3
    instance-of v0, v1, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, "[]"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object v7, v0

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    sget-object v4, Lja2;->a:Lja2;

    .line 175
    .line 176
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 186
    .line 187
    new-instance v9, Lp15;

    .line 188
    .line 189
    invoke-direct {v9, v3}, Lp15;-><init>(Lr05;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void
.end method
