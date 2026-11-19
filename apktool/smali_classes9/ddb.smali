.class public final synthetic Lddb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lddb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lddb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lddb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lddb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lddb;->e:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lddb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lddb;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lddb;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lddb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lddb;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lj8h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqs4;

    .line 23
    .line 24
    new-instance v0, Ly8k;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v0}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqs4;

    .line 35
    .line 36
    new-instance v3, Ly8k;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0, v0}, [Lqs4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lg8h;->l(Lj8h;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 66
    .line 67
    new-instance v4, Lcp9;

    .line 68
    .line 69
    const/16 v5, 0x1c

    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 72
    .line 73
    .line 74
    const-string v5, "%{here}"

    .line 75
    .line 76
    invoke-direct {v0, v5, v3, v4}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 80
    .line 81
    new-instance v4, Lcp9;

    .line 82
    .line 83
    const/16 v5, 0x1d

    .line 84
    .line 85
    invoke-direct {v4, v1, v5}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 86
    .line 87
    .line 88
    const-string v1, "%{privacy_policy}"

    .line 89
    .line 90
    invoke-direct {v3, v1, v2, v4}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v3}, [Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->replacePlaceholdersWithLinks(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Ljava/util/List;)V

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
