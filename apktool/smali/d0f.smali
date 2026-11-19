.class public final Ld0f;
.super Lzt6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lsbg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld0f;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzt6;-><init>(Lsbg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ld0f;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbni;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Ld0f;->d:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkbl;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkbl;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkbl;->a()Landroidx/work/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lwmi;->h(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v1, p0}, Lwmi;->e(I[B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p2, Llri;

    .line 36
    .line 37
    iget-object p0, p2, Llri;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Llri;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v2, p0

    .line 47
    invoke-interface {p1, v1, v2, v3}, Lwmi;->d(IJ)V

    .line 48
    .line 49
    .line 50
    iget p0, p2, Llri;->c:I

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p2, Ltze;

    .line 59
    .line 60
    iget-object p0, p2, Ltze;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lwmi;->h(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p0, p2, Ltze;->b:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lwmi;->h(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {p1, v1, v2, v3}, Lwmi;->d(IJ)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
