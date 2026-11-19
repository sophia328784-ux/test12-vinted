.class public final synthetic Ltt4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/browser/customtabs/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/a;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltt4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltt4;->b:Landroidx/browser/customtabs/a;

    .line 4
    .line 5
    iput-object p2, p0, Ltt4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltt4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltt4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltt4;->b:Landroidx/browser/customtabs/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lty0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Lty0;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lau4;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Lau4;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
