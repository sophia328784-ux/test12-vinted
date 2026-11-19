.class public final synthetic Lgnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltr4;


# direct methods
.method public synthetic constructor <init>(Ltr4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgnd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgnd;->b:Ltr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgnd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgnd;->b:Ltr4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Losg;

    .line 9
    .line 10
    check-cast p2, Landroid/app/Application;

    .line 11
    .line 12
    new-instance p2, Lb5d;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lb5d;-><init>(Ltr4;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Losg;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqtg;

    .line 24
    .line 25
    check-cast p2, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p0}, Lc5d;->c(Ltr4;)Lc5d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p2, p1, Lqtg;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
