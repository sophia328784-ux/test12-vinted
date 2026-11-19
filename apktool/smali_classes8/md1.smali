.class public final synthetic Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmd1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lmd1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lmd1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lmd1;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmd1;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v3, p0, Lmd1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lmd1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lmd1;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lj8h;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lnbg;->b:Lmbg;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lp4a;

    .line 54
    .line 55
    invoke-direct {p0, v2, v5}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, v1, v1, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 70
    .line 71
    .line 72
    const-string p0, "\n\n"

    .line 73
    .line 74
    invoke-static {p1, p0, v1, v1, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 75
    .line 76
    .line 77
    const-string p0, "%{returnable_condition}"

    .line 78
    .line 79
    invoke-static {v4, p0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0, v1, v1, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lvi;

    .line 87
    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v2, v6}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p0, v4}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0, v1, v1, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, v1, v1, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lvi;

    .line 115
    .line 116
    invoke-direct {p0, v2, v5}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v1, v1, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
