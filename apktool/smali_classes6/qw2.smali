.class public final Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Low2;


# instance fields
.field public final synthetic a:Lwy2;

.field public final synthetic b:Lnw2;

.field public final synthetic c:Lcom/google/android/gms/maps/CameraUpdate;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lwy2;Lnw2;Lcom/google/android/gms/maps/CameraUpdate;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw2;->a:Lwy2;

    .line 5
    .line 6
    iput-object p2, p0, Lqw2;->b:Lnw2;

    .line 7
    .line 8
    iput-object p3, p0, Lqw2;->c:Lcom/google/android/gms/maps/CameraUpdate;

    .line 9
    .line 10
    iput p4, p0, Lqw2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object p0, p0, Lqw2;->a:Lwy2;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw2;->a:Lwy2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnw2;->i:Lnw2$a;

    .line 6
    .line 7
    iget-object v1, p0, Lqw2;->b:Lnw2;

    .line 8
    .line 9
    iget-object v2, p0, Lqw2;->c:Lcom/google/android/gms/maps/CameraUpdate;

    .line 10
    .line 11
    iget p0, p0, Lqw2;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, p0, v0}, Lnw2;->c(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILwy2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p0, Lkotlin/Result;->b:I

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p1, "internal error; no GoogleMap available"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "internal error; no GoogleMap available to animate position"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
