.class public final synthetic Ludk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

.field public final synthetic e:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

.field public final synthetic f:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludk;->a:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 5
    .line 6
    iput-boolean p2, p0, Ludk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ludk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ludk;->d:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 11
    .line 12
    iput-object p5, p0, Ludk;->e:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 13
    .line 14
    iput-object p6, p0, Ludk;->f:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 15
    .line 16
    iput-boolean p7, p0, Ludk;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ludk;->h:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 19
    .line 20
    iput-boolean p9, p0, Ludk;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ludk;->j:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 23
    .line 24
    iput-object p11, p0, Ludk;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Ludk;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p13, p0, Ludk;->m:I

    .line 29
    .line 30
    iput p14, p0, Ludk;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ludk;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Ludk;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Ludk;->a:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Ludk;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Ludk;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ludk;->d:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ludk;->e:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ludk;->f:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Ludk;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ludk;->h:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ludk;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ludk;->j:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ludk;->k:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Ludk;->l:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreenContent(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method
