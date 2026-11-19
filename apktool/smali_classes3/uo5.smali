.class public final Luo5;
.super Lzt6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lsbg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luo5;->d:B

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
    iget-byte p0, p0, Luo5;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

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
    .locals 2

    .line 1
    iget-byte p0, p0, Luo5;->d:B

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
    check-cast p2, Lxbl;

    .line 9
    .line 10
    iget-object p0, p2, Lxbl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lxbl;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p2, Libl;

    .line 22
    .line 23
    iget-object p0, p2, Libl;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Libl;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p2, Lno5;

    .line 35
    .line 36
    iget-object p0, p2, Lno5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lno5;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
