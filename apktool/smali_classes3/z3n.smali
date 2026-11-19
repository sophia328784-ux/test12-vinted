.class public final synthetic Lz3n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/r2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz3n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz3n;->b:Lbo/app/r2;

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
    iget-byte v0, p0, Lz3n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz3n;->b:Lbo/app/r2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbo/app/kb;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lbo/app/r2;->a(Lbo/app/r2;Lbo/app/kb;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbo/app/n6;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbo/app/r2;->a(Lbo/app/r2;Lbo/app/n6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lbo/app/gf;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lbo/app/r2;->a(Lbo/app/r2;Lbo/app/gf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lbo/app/cf;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbo/app/r2;->a(Lbo/app/r2;Lbo/app/cf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lbo/app/r2;->a(Lbo/app/r2;Lbo/app/pe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
