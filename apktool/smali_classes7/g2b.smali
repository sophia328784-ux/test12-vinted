.class public final synthetic Lg2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg2b;->b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg2b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg2b;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lg2b;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lg2b;->b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->y(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->l(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->a(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->t(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
