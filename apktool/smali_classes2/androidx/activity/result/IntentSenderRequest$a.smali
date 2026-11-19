.class public final Landroidx/activity/result/IntentSenderRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    .line 4
    .line 5
    return-void
.end method
