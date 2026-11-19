.class public final synthetic Lvek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lvek;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvek;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lvek;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lvek;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lvek;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvek;->b:Ljava/util/List;

    iput-object p2, p0, Lvek;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lvek;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvek;->a:B

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lvek;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lvek;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lvek;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsItemCell(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lvek;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Lvek;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, p0, Lvek;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->NotificationsCell(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

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
