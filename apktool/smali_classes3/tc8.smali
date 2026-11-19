.class public final synthetic Ltc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcs8;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ltwc;


# direct methods
.method public synthetic constructor <init>(ZLcs8;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltc8;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ltc8;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ltc8;->c:Lcs8;

    .line 6
    .line 7
    iput-boolean p3, p0, Ltc8;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ltc8;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, Ltc8;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Ltc8;->g:Ltwc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltc8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltc8;->g:Ltwc;

    .line 6
    .line 7
    iget-object v4, p0, Ltc8;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Ltc8;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v6, p0, Ltc8;->d:Z

    .line 12
    .line 13
    iget-object v7, p0, Ltc8;->c:Lcs8;

    .line 14
    .line 15
    iget-boolean p0, p0, Ltc8;->b:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lfs8;->b:Les8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Les8;->k()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Les8;->l()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    check-cast v7, Ltne;

    .line 39
    .line 40
    invoke-virtual {v7, p0}, Ltne;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    sget-object p0, Lfs8;->b:Les8;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Les8;->k()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p0, Lfs8;->b:Les8;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Les8;->l()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    check-cast v7, Ltne;

    .line 85
    .line 86
    invoke-virtual {v7, p0}, Ltne;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v5, :cond_5

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
