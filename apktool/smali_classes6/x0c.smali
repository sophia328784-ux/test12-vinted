.class public final Lx0c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lx0c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0c;->a:Lx0c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwzb;

    .line 2
    .line 3
    check-cast p2, Lnw2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lwzb;->d:Lnw2;

    .line 12
    .line 13
    if-eq p2, p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lnw2;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lwzb;->d:Lnw2;

    .line 20
    .line 21
    iget-object p0, p1, Lwzb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lnw2;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
