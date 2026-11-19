.class public final synthetic Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/internal/v0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/internal/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/internal/h;->b:Lcom/facebook/internal/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/facebook/internal/h;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lcom/facebook/internal/h;->b:Lcom/facebook/internal/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/facebook/internal/i;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget v0, Lcom/facebook/internal/i;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/h0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
