.class public final Likn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:Ly09;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likn;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Likn;->b:Ly09;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Likn;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget v0, p0, Likn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "targetPackage: "

    .line 5
    .line 6
    const-string v3, "HsdpOverlay"

    .line 7
    .line 8
    iget-object v4, p0, Likn;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " status was already set to "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v5, 0x4

    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    const-string p0, " status was destroyed so cannot be updated"

    .line 40
    .line 41
    invoke-static {v2, v4, p0, v3}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Likn;->a:I

    .line 52
    .line 53
    const-string v1, " status: "

    .line 54
    .line 55
    const-string v6, "->"

    .line 56
    .line 57
    invoke-static {v0, v2, v4, v1, v6}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v2, "targetPackage"

    .line 74
    .line 75
    if-eq p1, v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eq p1, v3, :cond_4

    .line 79
    .line 80
    if-eq p1, v5, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "dldpRedirect"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Likn;->b:Ly09;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ly09;->onDismissed(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v3, p0, Likn;->a:I

    .line 102
    .line 103
    if-ne v3, v1, :cond_6

    .line 104
    .line 105
    const-string v1, "errorMessage"

    .line 106
    .line 107
    const-string v3, "HSDP overlay destroyed"

    .line 108
    .line 109
    invoke-static {v2, v4, v1, v3}, Lwe2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Likn;->b:Ly09;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ly09;->onDismissed(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v2, v4}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Likn;->b:Ly09;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ly09;->onDismissed(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v2, v4}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Likn;->b:Ly09;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ly09;->onShown(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    iput p1, p0, Likn;->a:I

    .line 139
    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Likn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Likn;->b:Ly09;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "HsdpOverlay{\'"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "\': "

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    iget-object p0, p0, Likn;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p0, v3, v4, v2}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-static {v2, v1, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
