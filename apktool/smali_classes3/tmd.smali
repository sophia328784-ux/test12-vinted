.class public final Ltmd;
.super Lpbl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmd$a;,
        Ltmd$b;
    }
.end annotation


# static fields
.field public static final d:Ltmd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltmd$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltmd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltmd;->d:Ltmd$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltmd$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpbl$a;->b:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v1, p1, Lpbl$a;->c:Lrbl;

    .line 7
    .line 8
    iget-object p1, p1, Lpbl$a;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lpbl;-><init>(Ljava/util/UUID;Lrbl;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
