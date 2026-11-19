.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll33;->a:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iput-object p4, p0, Ll33;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ll33;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Ll33;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p11, p0, Ll33;->e:Z

    .line 13
    .line 14
    iput p1, p0, Ll33;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ll33;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ll33;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ll33;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Ll33;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, Ll33;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll33;->a:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ll33;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll33;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Levents/user/click_filter_option;->b()Levents/user/click_filter_option$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Levents/user/click_filter_option$a;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Levents/user/click_filter_option$a;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll33;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Levents/user/click_filter_option$a;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Ll33;->e:Z

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Levents/user/click_filter_option$a;->i(Z)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ll33;->f:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Levents/user/click_filter_option$a;->k(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ll33;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Levents/user/click_filter_option$a;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Ll33;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Levents/user/click_filter_option$a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Ll33;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Levents/user/click_filter_option$a;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, p1}, Levents/user/click_filter_option$a;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Levents/user/click_filter_option$a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Ll33;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2, p1}, Levents/user/click_filter_option$a;->j(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p0, p0, Ll33;->k:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Levents/user/click_filter_option$a;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
