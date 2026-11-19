.class public final synthetic Ldu8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldu8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ldu8;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Ldu8;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ldu8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu8;->b:Ljava/util/List;

    iput-object p2, p0, Ldu8;->c:Ljava/lang/String;

    iput-object p3, p0, Ldu8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldu8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldu8;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldu8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldu8;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    const-string p0, "%{time_left}"

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p0, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Levents/help_center/ai_powered_help_suggestions_displayed;->c()Levents/help_center/ai_powered_help_suggestions_displayed$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Levents/help_center/ai_powered_help_suggestions_displayed$a;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Levents/help_center/ai_powered_help_suggestions_displayed$a;->a(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Levents/help_center/ai_powered_help_suggestions_displayed$a;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
