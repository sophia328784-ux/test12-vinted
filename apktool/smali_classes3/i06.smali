.class public final synthetic Li06;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li06;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Li06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbo/app/od;

    .line 9
    .line 10
    check-cast p1, Lbo/app/pd;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbo/app/od;->a(Lbo/app/od;Lbo/app/pd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lbo/app/mh;

    .line 17
    .line 18
    check-cast p1, Lbo/app/dh;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lbo/app/mh;->a(Lbo/app/mh;Lbo/app/dh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lbo/app/l2;

    .line 25
    .line 26
    check-cast p1, Lbo/app/zf;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbo/app/l2;->a(Lbo/app/l2;Lbo/app/zf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lbo/app/i6;

    .line 33
    .line 34
    check-cast p1, Lbo/app/g6;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lbo/app/i6;->a(Lbo/app/i6;Lbo/app/g6;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;

    .line 41
    .line 42
    check-cast p1, Ludh;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ludh;->b:Ludh$a;

    .line 48
    .line 49
    sget-object v0, Ludh$a;->SESSION_ENDED:Ludh$a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;->inApps:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
