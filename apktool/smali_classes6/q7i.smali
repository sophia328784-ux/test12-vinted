.class public abstract Lq7i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7i$a;
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

.method public static c()Lmmm;
    .locals 2

    .line 1
    new-instance v0, Lmmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lmmm;->b:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lmmm;->b:B

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method
