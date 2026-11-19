.class public final Lyzh$a;
.super Liai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Liai;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyzh$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liai;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyzh$a;

    .line 5
    .line 6
    iget-object p1, p1, Lyzh$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lyzh$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Liai;
    .locals 3

    .line 1
    new-instance v0, Lyzh$a;

    .line 2
    .line 3
    invoke-static {}, Lpzh;->g()Lezh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lezh;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lyzh$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lyzh$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Liai;
    .locals 1

    .line 1
    new-instance v0, Lyzh$a;

    .line 2
    .line 3
    iget-object p0, p0, Lyzh$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lyzh$a;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
