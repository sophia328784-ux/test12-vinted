.class public final Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/core/screen/BaseActivity;",
        "context",
        "Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;",
        "crmInAppDialogBuilder",
        "<init>",
        "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final context:Lcom/vinted/core/screen/BaseActivity;

.field public final crmInAppDialogBuilder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->context:Lcom/vinted/core/screen/BaseActivity;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->crmInAppDialogBuilder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->getUri()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight16:Lcom/vinted/ds/assets/BloomIcon;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->isAutomaticDismiss()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->getSlideUpPosition()Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/vinted/feature/crm/inapps/a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;->BOTTOM:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v2, Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;->TOP:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->getIconUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lqj4;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, p1, v7}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lu33;

    .line 82
    .line 83
    const/16 v8, 0x19

    .line 84
    .line 85
    invoke-direct {v7, p1, v8}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 89
    .line 90
    check-cast v8, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 102
    .line 103
    iget-object v10, v8, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-direct {v9, v10}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDismissOnViewClick(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setOnViewClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDuration(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setPosition(Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setOnSwipeListener(Lqj4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setSuffixIconRes(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->isAutomaticDismiss()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->context:Lcom/vinted/core/screen/BaseActivity;

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl$showSlideUp$1;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p1, v0, v2}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl$showSlideUp$1;-><init>(Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;Lcom/vinted/core/appmessage/AppMsgImpl;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-static {p0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp;->getOnView()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    check-cast p0, Le82;

    .line 170
    .line 171
    invoke-virtual {p0}, Le82;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    instance-of v0, p1, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast p1, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->crmInAppDialogBuilder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;->current:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->attach(Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmInApp;->getOnView()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    check-cast p0, Le82;

    .line 197
    .line 198
    invoke-virtual {p0}, Le82;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
