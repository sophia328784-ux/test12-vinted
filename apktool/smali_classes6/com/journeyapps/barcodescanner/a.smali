.class public final Lcom/journeyapps/barcodescanner/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lvif;->zxing_decode_succeeded:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lih1;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 21
    .line 22
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$a;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->l(Lih1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 30
    .line 31
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    sget v1, Lvif;->zxing_decode_failed:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v1, Lvif;->zxing_possible_result_points:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 62
    .line 63
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 64
    .line 65
    if-eq p0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->h(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return v2

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0
.end method
