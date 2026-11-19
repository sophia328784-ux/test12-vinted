.class public final Ll2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqzb;


# instance fields
.field public final a:Lu14;

.field public final b:Lcom/google/android/gms/maps/model/Marker;

.field public final c:Lm2c;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function3;

.field public i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lu14;Lcom/google/android/gms/maps/model/Marker;Lm2c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu14;",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lm2c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll2c;->a:Lu14;

    .line 26
    .line 27
    iput-object p2, p0, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 28
    .line 29
    iput-object p3, p0, Ll2c;->c:Lm2c;

    .line 30
    .line 31
    iput-object p4, p0, Ll2c;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p5, p0, Ll2c;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p6, p0, Ll2c;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p7, p0, Ll2c;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-object p8, p0, Ll2c;->h:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    iput-object p9, p0, Ll2c;->i:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2c;->c:Lm2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm2c;->c(Lcom/google/android/gms/maps/model/Marker;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2c;->c:Lm2c;

    .line 2
    .line 3
    iget-object p0, p0, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lm2c;->c(Lcom/google/android/gms/maps/model/Marker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2c;->c:Lm2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm2c;->c(Lcom/google/android/gms/maps/model/Marker;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
