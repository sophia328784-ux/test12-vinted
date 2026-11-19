.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

.field public final synthetic c:Lih9;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lih9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lea2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lea2;->b:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 4
    .line 5
    iput-object p2, p0, Lea2;->c:Lih9;

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
    iget-byte v0, p0, Lea2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lea2;->c:Lih9;

    .line 4
    .line 5
    iget-object p0, p0, Lea2;->b:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 6
    .line 7
    check-cast p1, Ljava/net/URI;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->openLink(Ljava/net/URI;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->logSecondButtonClick(Lhh9;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->openLink(Ljava/net/URI;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->logFirstButtonClick(Lhh9;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
