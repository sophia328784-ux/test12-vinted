.class public final synthetic Lh2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh2b;->b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lh2b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lh2b;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh2b;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lh2b;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh2b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lh2b;->b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->x(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->C(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0, v2, v1, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->m(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-static {p0, v2, v1, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->D(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
