.class public final synthetic Lw78;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw78;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw78;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw78;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->E(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->z(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->C(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->j(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->J(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->H(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->I(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->D(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->y(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->F(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_f
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->x(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_11
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_12
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->L(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_13
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->G(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
