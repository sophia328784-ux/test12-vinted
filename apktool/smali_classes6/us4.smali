.class public final Lus4;
.super Lgr6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lfr6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lus4;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgr6;-><init>(Lfr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lus4;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lgr6;->b:Lfr6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfr6;->o:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lia9;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
