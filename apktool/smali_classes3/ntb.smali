.class public final synthetic Lntb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrtb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lstb;


# direct methods
.method public synthetic constructor <init>(Lstb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lntb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lntb;->b:Lstb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lntb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lntb;->b:Lstb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lstb;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lstb;->o()V

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
