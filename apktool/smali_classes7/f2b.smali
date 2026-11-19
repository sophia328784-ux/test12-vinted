.class public final synthetic Lf2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf2b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lf2b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lf2b;->d:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 8
    .line 9
    iput-boolean p4, p0, Lf2b;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf2b;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lf2b;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf2b;->d:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lf2b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lf2b;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->o(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->k(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
