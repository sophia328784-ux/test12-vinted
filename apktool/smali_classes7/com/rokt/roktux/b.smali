.class public final synthetic Lcom/rokt/roktux/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/rokt/roktux/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rokt/roktux/b;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcom/rokt/roktux/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->a(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ltwc;

    .line 18
    .line 19
    check-cast p1, Lq0b;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->g(Ltwc;Lq0b;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/rokt/roktux/RoktUxConfig;

    .line 27
    .line 28
    check-cast p1, Lcom/rokt/roktux/RoktViewState;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->g(Lcom/rokt/roktux/RoktUxConfig;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
