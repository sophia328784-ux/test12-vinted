.class public final enum Lcom/appharbr/sdk/engine/AdStateResult;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appharbr/sdk/engine/AdStateResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

.field public static final enum REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

.field public static final enum UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

.field public static final enum VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

.field public static final synthetic a:[Lcom/appharbr/sdk/engine/AdStateResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/AdStateResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 10
    .line 11
    new-instance v0, Lcom/appharbr/sdk/engine/AdStateResult;

    .line 12
    .line 13
    const-string v1, "VERIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/AdStateResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 20
    .line 21
    new-instance v0, Lcom/appharbr/sdk/engine/AdStateResult;

    .line 22
    .line 23
    const-string v1, "BLOCKED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/AdStateResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 30
    .line 31
    new-instance v0, Lcom/appharbr/sdk/engine/AdStateResult;

    .line 32
    .line 33
    const-string v1, "REPORTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/AdStateResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 40
    .line 41
    invoke-static {}, Lcom/appharbr/sdk/engine/AdStateResult;->a()[Lcom/appharbr/sdk/engine/AdStateResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->a:[Lcom/appharbr/sdk/engine/AdStateResult;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/appharbr/sdk/engine/AdStateResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getMergedStateResult(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdStateResult;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 1

    .line 1
    const-class v0, Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/engine/AdStateResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->a:[Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appharbr/sdk/engine/AdStateResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appharbr/sdk/engine/AdStateResult;

    .line 8
    .line 9
    return-object v0
.end method
