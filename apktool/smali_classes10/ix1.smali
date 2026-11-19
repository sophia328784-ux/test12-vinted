.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/InfoBannerButton;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lix1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lix1;->b:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lix1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lix1;->b:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 4
    .line 5
    check-cast p1, Lj8h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;->actionContentDescription:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;->actionContentDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
