.class public interface abstract Lcom/vinted/feature/conversation/navigator/ConversationNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    move v8, v1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v10, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v11, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v11, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v12, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v12, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v3, p10

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move v14, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v14, p11

    .line 59
    .line 60
    :goto_6
    check-cast p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 72
    .line 73
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 86
    .line 87
    sget-object v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;->INSTANCE:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;

    .line 88
    .line 89
    check-cast p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v4, v3

    .line 103
    :goto_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 109
    .line 110
    move-wide/from16 v6, p5

    .line 111
    .line 112
    move-object/from16 v13, p9

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v14}, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->goToConversation(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
