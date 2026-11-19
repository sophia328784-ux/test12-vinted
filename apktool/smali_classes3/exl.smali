.class public final synthetic Lexl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/b9;


# direct methods
.method public synthetic constructor <init>(Lbo/app/b9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lexl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lexl;->b:Lbo/app/b9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lexl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lexl;->b:Lbo/app/b9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbo/app/g4;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lbo/app/b9;->a(Lbo/app/b9;Lbo/app/g4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbo/app/d9;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbo/app/b9;->a(Lbo/app/b9;Lbo/app/d9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lbo/app/e9;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lbo/app/b9;->a(Lbo/app/b9;Lbo/app/e9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lbo/app/be;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbo/app/b9;->a(Lbo/app/b9;Lbo/app/be;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lbo/app/ce;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbo/app/b9;->a(Lbo/app/b9;Lbo/app/ce;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
