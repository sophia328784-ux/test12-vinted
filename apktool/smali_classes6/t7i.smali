.class public abstract Lt7i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7i$a;
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

.method public static a()Ltym;
    .locals 2

    .line 1
    new-instance v0, Ltym;

    .line 2
    .line 3
    invoke-direct {v0}, Ltym;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lnrl;->c:I

    .line 7
    .line 8
    sget-object v1, Lprl;->g:Lprl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Ltym;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Null verdictOptOut"

    .line 16
    .line 17
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/Set;
.end method
