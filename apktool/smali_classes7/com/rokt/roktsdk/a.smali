.class public final synthetic Lcom/rokt/roktsdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/rokt/roktsdk/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/rokt/roktsdk/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/rokt/roktsdk/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->d(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/ExperiencePluginContainer;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->d(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
