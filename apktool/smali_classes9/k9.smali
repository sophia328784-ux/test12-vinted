.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/datetime/DateBoundsCalculator;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk9;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk9;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lk9;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lk9;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lk9;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lk9;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lk9;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lk9;->d:Z

    .line 22
    .line 23
    iput-object p9, p0, Lk9;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Lk9;->e:Z

    .line 26
    .line 27
    iput-object p11, p0, Lk9;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lk9;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iput p13, p0, Lk9;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    iput-byte v0, p0, Lk9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lk9;->b:Z

    iput-boolean p3, p0, Lk9;->c:Z

    iput-object p4, p0, Lk9;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk9;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk9;->k:Ljava/lang/Object;

    iput-boolean p7, p0, Lk9;->d:Z

    iput-object p8, p0, Lk9;->l:Ljava/lang/Object;

    iput-boolean p9, p0, Lk9;->e:Z

    iput-object p10, p0, Lk9;->m:Ljava/lang/Object;

    iput-object p11, p0, Lk9;->f:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lk9;->n:Ljava/lang/Object;

    iput p13, p0, Lk9;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk9;->a:B

    .line 4
    .line 5
    iget v2, v0, Lk9;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Lk9;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk9;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk9;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk9;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk9;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lk9;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lk9;->h:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 35
    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    check-cast v17, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 39
    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    check-cast v19, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 43
    .line 44
    move-object/from16 v21, v3

    .line 45
    .line 46
    check-cast v21, Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v22, p1

    .line 49
    .line 50
    check-cast v22, Lx04;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    iget-boolean v11, v0, Lk9;->b:Z

    .line 66
    .line 67
    iget-boolean v12, v0, Lk9;->c:Z

    .line 68
    .line 69
    iget-boolean v1, v0, Lk9;->d:Z

    .line 70
    .line 71
    iget-boolean v2, v0, Lk9;->e:Z

    .line 72
    .line 73
    iget-object v0, v0, Lk9;->f:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    invoke-static/range {v10 .. v23}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreen(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lx04;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object v1, v9

    .line 88
    check-cast v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 89
    .line 90
    check-cast v8, Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 91
    .line 92
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    check-cast v13, Lx04;

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-static {v2}, Lrpf;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget-object v2, v0, Lk9;->f:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-boolean v4, v0, Lk9;->b:Z

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    move-object v7, v6

    .line 128
    iget-boolean v6, v0, Lk9;->c:Z

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    iget-boolean v8, v0, Lk9;->d:Z

    .line 132
    .line 133
    iget-boolean v10, v0, Lk9;->e:Z

    .line 134
    .line 135
    invoke-static/range {v1 .. v14}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt;->AccountSettingsContent(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/datetime/DateBoundsCalculator;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
