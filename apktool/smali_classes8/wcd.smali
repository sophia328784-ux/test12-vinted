.class public final synthetic Lwcd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwcd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwcd;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lwcd;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p2, p0, Lwcd;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lwcd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwcd;->b:I

    iput p2, p0, Lwcd;->c:I

    iput-object p3, p0, Lwcd;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwcd;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, Lwcd;->b:I

    .line 19
    .line 20
    iget v1, p0, Lwcd;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Lwcd;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->FollowerFollowingInformation(IILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lwcd;->c:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lrpf;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lwcd;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget p0, p0, Lwcd;->b:I

    .line 44
    .line 45
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt;->NpsSurveyBannerScoreButton(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
