.class public final Lr0n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lwbn;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwbn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0n;->i:Lwbn;

    .line 2
    .line 3
    iput-object p2, p0, Lr0n;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom;

    .line 2
    .line 3
    iget-object p1, p0, Lr0n;->i:Lwbn;

    .line 4
    .line 5
    iget-object p1, p1, Lwbn;->b:Landroid/location/LocationManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr0n;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
