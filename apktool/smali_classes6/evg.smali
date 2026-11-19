.class public final synthetic Levg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Levg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Levg;->b:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Levg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Levg;->b:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lcom/google/android/material/search/SearchView;->G:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
