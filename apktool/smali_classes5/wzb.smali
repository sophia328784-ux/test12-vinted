.class public final Lwzb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqzb;


# instance fields
.field public final a:Lcom/google/android/gms/maps/GoogleMap;

.field public b:Lgo5;

.field public c:Ls0b;

.field public d:Lnw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lnw2;Ljava/lang/String;Lgo5;Ls0b;Luyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwzb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 20
    .line 21
    iput-object p4, p0, Lwzb;->b:Lgo5;

    .line 22
    .line 23
    iput-object p5, p0, Lwzb;->c:Ls0b;

    .line 24
    .line 25
    invoke-static {p0, p1, p6}, Lg1c;->a(Lwzb;Lcom/google/android/gms/maps/GoogleMap;Luyd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lnw2;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, Lwzb;->d:Lnw2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwzb;->d:Lnw2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnw2;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lvzb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvzb;-><init>(Lwzb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwzb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvzb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvzb;-><init>(Lwzb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvzb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvzb;-><init>(Lwzb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvzb;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lvzb;-><init>(Lwzb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onRemoved()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwzb;->d:Lnw2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnw2;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
