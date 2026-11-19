.class public Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lfi9;

.field public final i:Llp1;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Ll1;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls03;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ls03;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ls03;->e:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Ls03;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Ls03;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ls03;->k:Z

    .line 20
    .line 21
    new-instance v1, Ll1;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls03;->l:Ll1;

    .line 29
    .line 30
    new-instance v1, Lxw2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lxw2;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Ls03;->m:Z

    .line 37
    .line 38
    iput-object p1, p0, Ls03;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p2, p0, Ls03;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lyw2;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ls03;->j:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p2, Lfi9;

    .line 59
    .line 60
    new-instance v0, Lp03;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lp03;-><init>(Ls03;B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lfi9;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ls03;->h:Lfi9;

    .line 70
    .line 71
    new-instance p2, Llp1;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Llp1;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ls03;->i:Llp1;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls03;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lyw2;->a:Lhw2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lhw2;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ls03;->k:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Ls03;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ls03;->h:Lfi9;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfi9;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls03;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Ls03;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Ls03;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget p1, Ldkf;->zxing_msg_camera_framework_bug:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v2, Ldkf;->zxing_app_name:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    sget p1, Ldkf;->zxing_button_ok:I

    .line 48
    .line 49
    new-instance v0, Lq03;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Lq03;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lr03;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lr03;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
