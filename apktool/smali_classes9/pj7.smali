.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lpj7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lpj7;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-byte p3, p0, Lpj7;->d:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lpj7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj7;->b:Ljava/lang/String;

    iput-object p2, p0, Lpj7;->c:Lkotlin/jvm/functions/Function1;

    iput-byte p3, p0, Lpj7;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpj7;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lpj7;->d:B

    .line 4
    .line 5
    iget-object v2, p0, Lpj7;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lpj7;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->DarkModeCell(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/4 p2, 0x7

    .line 32
    invoke-static {p2}, Lrpf;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v2, p2, p1, v1}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->InfoHeader(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
