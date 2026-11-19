.class public final synthetic Lqnm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/i9;


# direct methods
.method public synthetic constructor <init>(Lbo/app/i9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqnm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqnm;->b:Lbo/app/i9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqnm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqnm;->b:Lbo/app/i9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lbo/app/i9;->b(Lbo/app/i9;Lcom/google/android/gms/tasks/Task;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lbo/app/i9;->a(Lbo/app/i9;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
