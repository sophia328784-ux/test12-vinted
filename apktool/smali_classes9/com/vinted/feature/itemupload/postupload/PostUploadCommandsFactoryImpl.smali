.class public final Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
        "itemUploadFormRepository",
        "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
        "itemUploadFeedbackHelper",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
        "itemUploadNavigatorHelper",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

.field public final feedbackFormEnabled$delegate:Lspi;

.field public final itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadFeedbackHelper:Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

.field public final itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

.field public final profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadFeedbackHelper:Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 43
    .line 44
    new-instance p1, Lote;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->feedbackFormEnabled$delegate:Lspi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final createCommand(Lcom/vinted/feature/itemupload/postupload/CommandState;)Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;->canBumpItem:Z

    .line 12
    .line 13
    iget-object v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;->otherwise:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/itemupload/postupload/PrepareBumpCommand;-><init>(ZLjava/lang/String;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->activeFeedbackForm:Z

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-boolean v4, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->goBackAfterFeedback:Z

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-boolean v5, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->wasShown:Z

    .line 36
    .line 37
    move-object v11, v6

    .line 38
    iget-object v6, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->itemId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->feedbackFormEnabled$delegate:Lspi;

    .line 43
    .line 44
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v1, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;

    .line 55
    .line 56
    const/16 v12, 0x40

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadFeedbackHelper:Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v13}, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;-><init>(ZZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadMoreTipState;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;

    .line 75
    .line 76
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadMoreTipState;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadMoreTipState;->uploadMoreTip:Lcom/vinted/feature/itemupload/api/entity/UserTip;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadMoreTipState;->itemForTip:Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 81
    .line 82
    iget-boolean v6, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadMoreTipState;->shouldShowFeedback:Z

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;-><init>(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;

    .line 93
    .line 94
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;->uploadAnotherItemTip:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;->shouldShowFeedback:Z

    .line 99
    .line 100
    invoke-direct {p0, v0, v4, v5, p1}, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;->itemId:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;->wasShown:Z

    .line 113
    .line 114
    iget-object p1, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 115
    .line 116
    new-instance v1, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;-><init>(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v1, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;

    .line 131
    .line 132
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;

    .line 133
    .line 134
    iget-boolean v2, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;->canBumpItem:Z

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;->showUserProfileWithBump:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    iget-object v4, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;->showUserProfile:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object p0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;->showFeedback:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/itemupload/postupload/UploadSuccessCommand;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;

    .line 154
    .line 155
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;

    .line 156
    .line 157
    iget-boolean v1, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;->shouldScrollToItems:Z

    .line 158
    .line 159
    iget-object p1, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;->bumpItemId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1, p0}, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;-><init>(ZLjava/lang/String;Lcom/vinted/feature/profile/navigator/ProfileNavigator;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
