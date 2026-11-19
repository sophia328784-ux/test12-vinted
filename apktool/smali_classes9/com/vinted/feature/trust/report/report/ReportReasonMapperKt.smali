.class public abstract Lcom/vinted/feature/trust/report/report/ReportReasonMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Lb0g;)Lcom/vinted/feature/trust/api/entity/ReportReason;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lb0g;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lb0g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lb0g;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lb0g;->h:Lc0g;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 29
    .line 30
    iget-object v6, v0, Lc0g;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v8, v0, Lc0g;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v7

    .line 55
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v0, Lc0g;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v9, v7

    .line 69
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, v0, Lc0g;->d:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v6, v8, v9, v0}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v6, v2

    .line 91
    :goto_4
    iget-object v0, p0, Lb0g;->i:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lb0g;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/vinted/feature/trust/report/report/ReportReasonMapperKt;->toDomain(Lb0g;)Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_6
    move-object v7, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    iget-object p0, p0, Lb0g;->g:Lb0g$c;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lb0g$c;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    move-object v8, v2

    .line 146
    new-instance v2, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/trust/api/entity/ReportReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
