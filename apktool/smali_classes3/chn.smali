.class public final synthetic Lchn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/y2;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y2;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lchn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lchn;->b:Lbo/app/y2;

    .line 4
    .line 5
    iput-object p2, p0, Lchn;->c:Ljava/util/ArrayList;

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
    iget-byte v0, p0, Lchn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lchn;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lchn;->b:Lbo/app/y2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lbo/app/y2;->a(Lbo/app/y2;Ljava/util/List;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lbo/app/y2;->b(Lbo/app/y2;Ljava/util/List;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
