.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lume;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lume;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8;->b:Lume;

    .line 4
    .line 5
    iput p2, p0, Li8;->c:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Li8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Li8;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Li8;->b:Lume;

    .line 7
    .line 8
    check-cast p1, Lume$a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    neg-int v0, v2

    .line 14
    invoke-static {p1, p0, v0, v1}, Lume$a;->n(Lume$a;Lume;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    neg-int v0, v2

    .line 21
    invoke-static {p1, p0, v1, v0}, Lume$a;->n(Lume$a;Lume;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
