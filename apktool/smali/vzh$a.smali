.class public final Lvzh$a;
.super Liai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liai;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvzh$a;->c:I

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
    check-cast p1, Lvzh$a;

    .line 5
    .line 6
    iget p1, p1, Lvzh$a;->c:I

    .line 7
    .line 8
    iput p1, p0, Lvzh$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b()Liai;
    .locals 2

    .line 1
    invoke-static {}, Lpzh;->g()Lezh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lezh;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lvzh$a;->c(J)Liai;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Liai;
    .locals 1

    .line 1
    new-instance v0, Lvzh$a;

    .line 2
    .line 3
    iget p0, p0, Lvzh$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lvzh$a;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
