.class public final synthetic Lxi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzi4;


# direct methods
.method public synthetic constructor <init>(Lzi4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi4;->b:Lzi4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxi4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxi4;->b:Lzi4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 10
    .line 11
    iget-object v1, p0, Lzi4;->j:Lw28;

    .line 12
    .line 13
    iget-boolean p0, p0, Lzi4;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lw28;->b(Lw28;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Lwcb;->c:La1i;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lbn5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbn5;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 40
    .line 41
    iget-object v0, v0, Lwcb;->w:Lji4;

    .line 42
    .line 43
    iget-object p0, p0, Lzi4;->i:Lgf9;

    .line 44
    .line 45
    iget p0, p0, Lgf9;->e:I

    .line 46
    .line 47
    new-instance v1, Lef9;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lef9;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lzi4;->h:Lb7j;

    .line 59
    .line 60
    invoke-virtual {p0}, Lb7j;->u()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-static {p0}, Lum5;->d(Ltm5;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget-object p0, p0, Lzi4;->h:Lb7j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lb7j;->h()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-object p0, p0, Lzi4;->h:Lb7j;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lb7j;->f(Z)Lg7i;

    .line 83
    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    iget-object p0, p0, Lzi4;->h:Lb7j;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lb7j;->j(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    invoke-static {p0}, Lum5;->d(Ltm5;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
