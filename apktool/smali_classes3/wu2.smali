.class public final Lwu2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwu2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwu2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwu2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lwu2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lwu2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/android/material/datepicker/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lutj$a;

    .line 27
    .line 28
    iget-object p0, p0, Lutj$a;->a:Ls6g$a;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ls6g$a;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
