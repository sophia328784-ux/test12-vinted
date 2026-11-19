.class public final synthetic Lcom/ondato/sdk/ui/main/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/ondato/sdk/ui/main/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/ondato/sdk/ui/main/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltwc;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;->a(Ltwc;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->a(Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
