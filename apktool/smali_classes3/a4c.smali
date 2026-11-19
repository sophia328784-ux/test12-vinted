.class public final synthetic La4c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, La4c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/app/RemoteAction;

    .line 10
    .line 11
    sget-object p1, Loaj;->a:Loaj;

    .line 12
    .line 13
    sget-object p1, Lf3j;->a:Lf3j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Le3j;->a:Le3j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Le3j;->a(Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :pswitch_0
    check-cast p0, Landroid/widget/Button;

    .line 42
    .line 43
    sget p1, Lcom/google/android/material/button/a;->t:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
