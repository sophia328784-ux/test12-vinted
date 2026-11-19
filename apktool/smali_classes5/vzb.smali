.class public final synthetic Lvzb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lwzb;


# direct methods
.method public synthetic constructor <init>(Lwzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzb;->a:Lwzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvzb;->a:Lwzb;

    .line 2
    .line 3
    iget-object v0, p0, Lwzb;->d:Lnw2;

    .line 4
    .line 5
    iget-object v0, v0, Lnw2;->b:Ltwc;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast v0, Lyzh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwzb;->d:Lnw2;

    .line 15
    .line 16
    iget-object p0, p0, Lwzb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lnw2;->d:Ltwc;

    .line 29
    .line 30
    check-cast v0, Lyzh;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCameraMove()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzb;->a:Lwzb;

    .line 2
    .line 3
    iget-object v0, p0, Lwzb;->d:Lnw2;

    .line 4
    .line 5
    iget-object p0, p0, Lwzb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lnw2;->d:Ltwc;

    .line 18
    .line 19
    check-cast v0, Lyzh;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzb;->a:Lwzb;

    .line 2
    .line 3
    iget-object p0, p0, Lwzb;->d:Lnw2;

    .line 4
    .line 5
    iget-object p0, p0, Lnw2;->b:Ltwc;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p0, Lyzh;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvzb;->a:Lwzb;

    .line 2
    .line 3
    iget-object v0, p0, Lwzb;->d:Lnw2;

    .line 4
    .line 5
    sget-object v1, Llw2;->Companion:Llw2$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llw2;->values()[Llw2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Llw2;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Llw2;->UNKNOWN:Llw2;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lnw2;->c:Ltwc;

    .line 42
    .line 43
    check-cast p1, Lyzh;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwzb;->d:Lnw2;

    .line 49
    .line 50
    iget-object p0, p0, Lnw2;->b:Ltwc;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast p0, Lyzh;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
