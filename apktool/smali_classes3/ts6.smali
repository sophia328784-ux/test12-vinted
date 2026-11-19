.class public final Lts6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lut6;

.field public final synthetic k:Lf67;


# direct methods
.method public synthetic constructor <init>(Lut6;Lf67;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lts6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lts6;->j:Lut6;

    .line 4
    .line 5
    iput-object p2, p0, Lts6;->k:Lf67;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lts6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lts6;->k:Lf67;

    .line 4
    .line 5
    iget-object p0, p0, Lts6;->j:Lut6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbmj;

    .line 11
    .line 12
    sget-object v0, Lns6;->PreEnter:Lns6;

    .line 13
    .line 14
    sget-object v2, Lns6;->Visible:Lns6;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lgmj;->d:Lnmg;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lnmg;->c:Lgt7;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkt6;->b:Lm6i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lns6;->PostExit:Lns6;

    .line 38
    .line 39
    invoke-interface {p1, v2, p0}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lf67;->a()Lgmj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lgmj;->d:Lnmg;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lnmg;->c:Lgt7;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    :cond_2
    sget-object p0, Lkt6;->b:Lm6i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Lkt6;->b:Lm6i;

    .line 61
    .line 62
    :cond_4
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lbmj;

    .line 64
    .line 65
    sget-object v0, Lns6;->PreEnter:Lns6;

    .line 66
    .line 67
    sget-object v2, Lns6;->Visible:Lns6;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lgmj;->a:Ldf7;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Ldf7;->b:Lgt7;

    .line 84
    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lkt6;->b:Lm6i;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object p0, Lns6;->PostExit:Lns6;

    .line 91
    .line 92
    invoke-interface {p1, v2, p0}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Lf67;->a()Lgmj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lgmj;->a:Ldf7;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Ldf7;->b:Lgt7;

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    :cond_7
    sget-object p0, Lkt6;->b:Lm6i;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    sget-object p0, Lkt6;->b:Lm6i;

    .line 114
    .line 115
    :cond_9
    :goto_1
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
