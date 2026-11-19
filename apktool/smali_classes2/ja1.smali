.class public abstract Lja1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lw11;
    .locals 4

    .line 1
    new-instance v0, Lw11;

    .line 2
    .line 3
    sget-object v1, Lja1$a;->FATAL_ERROR:Lja1$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw11;-><init>(Lja1$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lw11;
    .locals 4

    .line 1
    new-instance v0, Lw11;

    .line 2
    .line 3
    sget-object v1, Lja1$a;->INVALID_PAYLOAD:Lja1$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw11;-><init>(Lja1$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lw11;
    .locals 2

    .line 1
    new-instance v0, Lw11;

    .line 2
    .line 3
    sget-object v1, Lja1$a;->OK:Lja1$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lw11;-><init>(Lja1$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lw11;
    .locals 4

    .line 1
    new-instance v0, Lw11;

    .line 2
    .line 3
    sget-object v1, Lja1$a;->TRANSIENT_ERROR:Lja1$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw11;-><init>(Lja1$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lja1$a;
.end method
