.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls18;


# direct methods
.method public synthetic constructor <init>(Ls18;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbw;->b:Ls18;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbw;->b:Ls18;

    .line 4
    .line 5
    check-cast p1, Lm38;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ls18;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget p0, p0, Ls18;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget p0, p0, Ls18;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
