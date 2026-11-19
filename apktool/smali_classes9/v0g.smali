.class public final synthetic Lv0g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/trust/report/report/ReportViewModel;

.field public final synthetic c:Lcom/vinted/feature/trust/api/entity/ReportReason;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lcom/vinted/feature/trust/api/entity/ReportReason;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv0g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0g;->b:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lv0g;->c:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 6
    .line 7
    iput-object p3, p0, Lv0g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lv0g;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv0g;->b:Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageThreadId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 23
    .line 24
    iget-object v8, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->offenderId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x380

    .line 28
    .line 29
    iget-object v6, p0, Lv0g;->c:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 30
    .line 31
    iget-object v9, p0, Lv0g;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v2 .. v12}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->a(Lcom/vinted/feature/trust/navigator/TrustNavigator;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    iget-object v1, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageThreadId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 58
    .line 59
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 60
    .line 61
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0x1c0

    .line 71
    .line 72
    iget-object v4, p0, Lv0g;->c:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v10, p0, Lv0g;->d:Ljava/lang/String;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->b(Lcom/vinted/feature/trust/navigator/TrustNavigator;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    move-object v3, v1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageThreadId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 103
    .line 104
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 105
    .line 106
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 111
    .line 112
    iget-object v6, v3, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x2c0

    .line 116
    .line 117
    iget-object v4, p0, Lv0g;->c:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v9, p0, Lv0g;->d:Ljava/lang/String;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->b(Lcom/vinted/feature/trust/navigator/TrustNavigator;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
