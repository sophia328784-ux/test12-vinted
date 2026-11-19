.class public final Lpah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmh4;


# instance fields
.field public final a:Lqbc;

.field public final b:Loah;

.field public final c:Luah;


# direct methods
.method public constructor <init>(Lqbc;Loah;Luah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbc;",
            "Loah;",
            "Luah;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpah;->a:Lqbc;

    .line 14
    .line 15
    iput-object p2, p0, Lpah;->b:Loah;

    .line 16
    .line 17
    iput-object p3, p0, Lpah;->c:Luah;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpah;->a:Lqbc;

    .line 2
    .line 3
    iget-object v1, p0, Lpah;->b:Loah;

    .line 4
    .line 5
    iget-object p0, p0, Lpah;->c:Luah;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Luah;->c(Lqbc;Loah;Ljava/lang/Object;)Lh1g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
