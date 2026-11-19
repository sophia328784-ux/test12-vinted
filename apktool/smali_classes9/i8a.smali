.class public final synthetic Li8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:B

.field public final synthetic e:Landroid/os/Parcelable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Li8a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Li8a;->e:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput-object p3, p0, Li8a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, Li8a;->b:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Li8a;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Li8a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-byte p2, p0, Li8a;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Li8a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8a;->e:Landroid/os/Parcelable;

    iput-boolean p2, p0, Li8a;->b:Z

    iput-boolean p3, p0, Li8a;->c:Z

    iput-object p4, p0, Li8a;->f:Ljava/lang/Object;

    iput-object p5, p0, Li8a;->g:Ljava/lang/Object;

    iput-byte p6, p0, Li8a;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li8a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li8a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Li8a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Li8a;->e:Landroid/os/Parcelable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lx04;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-byte p1, p0, Li8a;->d:B

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v6, p0, Li8a;->b:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Li8a;->c:Z

    .line 40
    .line 41
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileToolbar(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 49
    .line 50
    check-cast v3, Lnlc;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lx04;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lrpf;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-byte v1, p0, Li8a;->d:B

    .line 68
    .line 69
    iget-boolean v6, p0, Li8a;->b:Z

    .line 70
    .line 71
    iget-boolean v7, p0, Li8a;->c:Z

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadAttributeKt;->ItemUploadAttribute(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
