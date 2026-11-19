.class public final Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# instance fields
.field public final synthetic a:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw2;->a:Lwy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v1, "Animation cancelled"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Result$Failure;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrw2;->a:Lwy2;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lrw2;->a:Lwy2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
