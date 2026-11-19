.class public final enum Lcom/appharbr/sdk/adapter/NetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appharbr/sdk/adapter/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S2S:Lcom/appharbr/sdk/adapter/NetworkType;

.field public static final enum SDK:Lcom/appharbr/sdk/adapter/NetworkType;

.field public static final synthetic a:[Lcom/appharbr/sdk/adapter/NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/adapter/NetworkType;

    .line 2
    .line 3
    const-string v1, "S2S"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/adapter/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appharbr/sdk/adapter/NetworkType;->S2S:Lcom/appharbr/sdk/adapter/NetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/appharbr/sdk/adapter/NetworkType;

    .line 12
    .line 13
    const-string v1, "SDK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/adapter/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appharbr/sdk/adapter/NetworkType;->SDK:Lcom/appharbr/sdk/adapter/NetworkType;

    .line 20
    .line 21
    invoke-static {}, Lcom/appharbr/sdk/adapter/NetworkType;->a()[Lcom/appharbr/sdk/adapter/NetworkType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/appharbr/sdk/adapter/NetworkType;->a:[Lcom/appharbr/sdk/adapter/NetworkType;

    .line 26
    .line 27
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

.method public static synthetic a()[Lcom/appharbr/sdk/adapter/NetworkType;
    .locals 2

    .line 1
    sget-object v0, Lcom/appharbr/sdk/adapter/NetworkType;->S2S:Lcom/appharbr/sdk/adapter/NetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/adapter/NetworkType;->SDK:Lcom/appharbr/sdk/adapter/NetworkType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/appharbr/sdk/adapter/NetworkType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/adapter/NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/appharbr/sdk/adapter/NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/adapter/NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appharbr/sdk/adapter/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/adapter/NetworkType;->a:[Lcom/appharbr/sdk/adapter/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appharbr/sdk/adapter/NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appharbr/sdk/adapter/NetworkType;

    .line 8
    .line 9
    return-object v0
.end method
