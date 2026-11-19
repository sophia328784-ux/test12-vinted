.class public final Lq1d;
.super Lqkd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq1d;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lq1d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqkd;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq1d;->a:B

    iput-object p1, p0, Lq1d;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lqkd;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq1d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq1d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/navigation/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/navigation/e;->r()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
