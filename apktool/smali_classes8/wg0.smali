.class public final synthetic Lwg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lwg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwg0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwg0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lwg0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lwg0;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lwg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwg0;->c:Ljava/lang/String;

    iput-object p3, p0, Lwg0;->d:Ljava/lang/String;

    iput-object p4, p0, Lwg0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwg0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lwg0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwg0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lwg0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lwg0;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsPromotionalVerificationBanner(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, Lx04;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lwg0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lwg0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lwg0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lwg0;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->AppUpdateDialogSingleButton(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
