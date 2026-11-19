.class public final synthetic Lvt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvqg;


# direct methods
.method public synthetic constructor <init>(Lvqg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt7;->b:Lvqg;

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
    iget-byte v0, p0, Lvt7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvt7;->b:Lvqg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvqg;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lvqg;->g()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lvqg;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lvqg;->h()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object v0, Lvqg;->k:Lvqg$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvqg;->h()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    sget-object v0, Lvqg;->k:Lvqg$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvqg;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lvqg;->g()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ge v0, p0, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Lvqg;->h()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lvqg;->b:Llvc;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lvzh;

    .line 84
    .line 85
    invoke-virtual {v2}, Lvzh;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v2, v2, 0x64

    .line 91
    .line 92
    check-cast v1, Lvzh;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvzh;->h()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lvqg;->g()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    div-int/2addr v2, p0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
