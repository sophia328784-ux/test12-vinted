.class public final synthetic Lcom/facebook/login/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->S(Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Z(Lcom/facebook/login/LoginClient$Request;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
