.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl;Ltwc;Ltwc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lmt1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmt1;->b:Ltwc;

    .line 8
    .line 9
    iput-object p3, p0, Lmt1;->c:Ltwc;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ltwc;Ltwc;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmt1;->a:B

    iput-object p1, p0, Lmt1;->b:Ltwc;

    iput-object p2, p0, Lmt1;->c:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmt1;->c:Ltwc;

    .line 4
    .line 5
    iget-object p0, p0, Lmt1;->b:Ltwc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln06;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcl6;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lcl6;-><init>(Ltwc;Ll9i;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    move v0, p0

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v0, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x6

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
