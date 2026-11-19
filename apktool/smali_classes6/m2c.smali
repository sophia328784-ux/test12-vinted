.class public final Lm2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2c$a;
    }
.end annotation


# static fields
.field public static final e:Lm2c$a;


# instance fields
.field public final a:Ltwc;

.field public final b:Ltwc;

.field public final c:Ltwc;

.field public final d:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2c;->e:Lm2c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm2c;->a:Ltwc;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm2c;->b:Ltwc;

    .line 17
    .line 18
    sget-object p1, Ls56;->END:Ls56;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm2c;->c:Ltwc;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm2c;->d:Ltwc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ls56;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm2c;->c:Ltwc;

    .line 5
    .line 6
    check-cast p0, Lyzh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lm2c;->b:Ltwc;

    .line 6
    .line 7
    check-cast p0, Lyzh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm2c;->d:Ltwc;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyzh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lyzh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "MarkerState may only be associated with one Marker at a time."

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    check-cast p0, Lyzh;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm2c;->a:Ltwc;

    .line 5
    .line 6
    check-cast p0, Lyzh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
