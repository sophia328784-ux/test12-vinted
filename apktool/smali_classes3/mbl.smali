.class public final Lmbl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:Lneh;

.field public final synthetic d:Lnbl;


# direct methods
.method public constructor <init>(Lnbl;Ljava/util/UUID;Landroidx/work/c;Lneh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbl;->d:Lnbl;

    .line 5
    .line 6
    iput-object p2, p0, Lmbl;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lmbl;->b:Landroidx/work/c;

    .line 9
    .line 10
    iput-object p4, p0, Lmbl;->c:Lneh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmbl;->c:Lneh;

    .line 2
    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 4
    .line 5
    iget-object v2, p0, Lmbl;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lnbl;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "Updating progress for "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lmbl;->b:Landroidx/work/c;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmbl;->d:Lnbl;

    .line 50
    .line 51
    iget-object v4, p0, Lnbl;->a:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iget-object p0, p0, Lnbl;->a:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v4}, Lsbg;->beginTransaction()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lwbl;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v4, Lrbl;->b:Lxal$c;

    .line 71
    .line 72
    sget-object v6, Lxal$c;->RUNNING:Lxal$c;

    .line 73
    .line 74
    if-ne v4, v6, :cond_0

    .line 75
    .line 76
    new-instance v1, Lkbl;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lkbl;-><init>(Ljava/lang/String;Landroidx/work/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->f()Llbl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v2, Llbl;->a:Lsbg;

    .line 86
    .line 87
    invoke-virtual {v3}, Lsbg;->assertNotSuspendingTransaction()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lsbg;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v2, v2, Llbl;->b:Ld0f;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lzt6;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v3}, Lsbg;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    invoke-virtual {v3}, Lsbg;->a()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ") is not in a RUNNING state."

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v5, v1}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lneh;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsbg;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lsbg;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    :try_start_3
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 148
    .line 149
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :goto_1
    :try_start_4
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lnbl;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "Error updating Worker progress"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v1}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lneh;->j(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lsbg;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    invoke-virtual {p0}, Lsbg;->a()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
