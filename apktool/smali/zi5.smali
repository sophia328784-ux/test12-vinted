.class public final synthetic Lzi5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzi5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzi5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzi5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzi5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lzi5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzi5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzi5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzi5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzi5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    check-cast v3, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->M(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lbj5;

    .line 27
    .line 28
    check-cast v3, Lonj;

    .line 29
    .line 30
    check-cast v2, Lvnj;

    .line 31
    .line 32
    check-cast v1, Lk21;

    .line 33
    .line 34
    sget-object v0, Lbj5;->f:Ljava/util/logging/Logger;

    .line 35
    .line 36
    const-string v4, "Transport backend \'"

    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, Lbj5;->c:Lha1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lonj;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v5, Lvfc;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lvfc;->a(Ljava/lang/String;)Lnnj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lonj;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "\' is not registered"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Lvnj;->b(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    check-cast v5, Lh73;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lh73;->a(Lt27;)Lt27;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lbj5;->e:Lrpi;

    .line 94
    .line 95
    new-instance v5, Laa2;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, p0, v3, v1, v6}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lthg;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-interface {v2, p0}, Lvnj;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Error scheduling event "

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, p0}, Lvnj;->b(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
