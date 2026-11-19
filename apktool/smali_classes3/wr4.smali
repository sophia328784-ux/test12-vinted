.class public final Lwr4;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwr4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwr4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lfjb;

    .line 15
    .line 16
    iget-object v0, p0, Lfjb;->z:Lme0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfjb;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lxr4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lxr4;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwr4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lfjb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfjb;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lxr4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lxr4;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
