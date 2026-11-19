.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lo9;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lo9;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lo9;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p5, p0, Lo9;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lo9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo9;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo9;->d:Ljava/lang/String;

    iput-object p4, p0, Lo9;->e:Ljava/lang/String;

    iput p5, p0, Lo9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo9;->a:B

    .line 2
    .line 3
    iget v1, p0, Lo9;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Lo9;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lo9;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lo9;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lo9;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/paymentsauthorization/sca/ScaChallengeDialogKt;->ScaChallengeDialog(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lx04;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    or-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lrpf;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lo9;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lo9;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lo9;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v5, p0, Lo9;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt;->UnlinkConfirmationDialog(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
