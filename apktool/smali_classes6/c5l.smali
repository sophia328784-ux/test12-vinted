.class public final Lc5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lspl;


# direct methods
.method public constructor <init>(Lpo5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lspl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1, v2}, Lspl;-><init>(Lpo5;Lzsa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc5l;->a:Lspl;

    .line 12
    .line 13
    new-instance p0, Lagg;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lagg;-><init>(Lpo5;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpmf;->a:Lpmf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lqo5;

    .line 40
    .line 41
    iget-object v1, p1, Lqo5;->d:Lspi;

    .line 42
    .line 43
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljs;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v3, Lyq;->WEB_VIEW_MANAGER_INITIALIZED:Lyq;

    .line 52
    .line 53
    invoke-static {v3}, Ltq;->a(Lyq;)Lgr$b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ldvm;

    .line 58
    .line 59
    iget-object p1, p1, Lqo5;->a:Lqs9;

    .line 60
    .line 61
    invoke-interface {p1}, Lqs9;->l()Lps9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v4, v0, p1}, Ldvm;-><init>(Ljava/lang/String;Lps9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lgr$b;->a(Los;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lvzl;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lvzl;->c(Lgr$b;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string p1, "Please consider updating the Klarna Mobile SDK to v"

    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lagg;->a:Lo3l;

    .line 79
    .line 80
    sget-object v1, Lagg;->b:[Lkotlin/reflect/KProperty;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aget-object v1, v1, v3

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpo5;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v0, Lqo5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqo5;->a()Lwbe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ldi4;->b()Lr34;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Lr34;->b:Lf44;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Lf44;->a:Lstg;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v2, v0, Lstg;->a:Lrtg;

    .line 116
    .line 117
    :cond_1
    if-eqz v2, :cond_2

    .line 118
    .line 119
    sget-object v0, Lcok;->Companion:Lcok$a;

    .line 120
    .line 121
    sget-object v1, Lsu5;->a:Lsu5;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v1, "2.12.1"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcok$a;->a(Ljava/lang/String;)Lcok;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v2, Lrtg;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcok$a;->a(Ljava/lang/String;)Lcok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcok;->a(Lcok;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_2

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ". Current version: v"

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x2e

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lelg;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    :cond_2
    return-void
.end method
