.class public final synthetic Llkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public final synthetic c:Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llkk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llkk;->b:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 4
    .line 5
    iput-object p2, p0, Llkk;->c:Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llkk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llkk;->c:Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;

    .line 5
    .line 6
    iget-object p0, p0, Llkk;->b:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/header/vas/VasViewWrapKt;->VasViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/header/vas/VasViewWrapKt;->VasViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {v1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/header/vas/VasViewWrapKt;->VasViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lx04;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
