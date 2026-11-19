.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "TVPreferenceCenter"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->w:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->w:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->U(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->w:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1f4

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
