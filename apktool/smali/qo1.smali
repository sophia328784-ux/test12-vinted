.class public final Lqo1;
.super Ly64;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:B


# direct methods
.method public constructor <init>(Lro1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly64;-><init>(Le74;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    iput-byte p1, p0, Lqo1;->b:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqo1;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lrbl;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lrbl;->j:Ll74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll74;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
