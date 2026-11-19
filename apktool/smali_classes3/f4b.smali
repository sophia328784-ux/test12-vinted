.class public final Lf4b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljwf;


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lprg;


# direct methods
.method public synthetic constructor <init>(Lprg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf4b;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4b;->d:Lprg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk1b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf4b;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lf4b;->d:Lprg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo1e;

    .line 9
    .line 10
    iget-object p0, p0, Lo1e;->B:Ltwc;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lm9b;

    .line 19
    .line 20
    iput-object p1, p0, Lm9b;->l:Liwf;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Ld4b;

    .line 24
    .line 25
    iput-object p1, p0, Ld4b;->j:Liwf;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
