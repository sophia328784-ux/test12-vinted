.class public abstract Lcom/vinted/feature/conversation/utils/ConversationUserNameKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final getConversationUserName(Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lx04;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p0, -0x74b393fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 20
    .line 21
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->vinted_support_name:I

    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    const p0, -0x74b38a99

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 41
    .line 42
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_system_name:I

    .line 43
    .line 44
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    const p0, -0x74b382dd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_deleted:I

    .line 64
    .line 65
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    const v0, -0x74b37af7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const p0, -0x74b399b3

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroidx/compose/runtime/c;

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method
