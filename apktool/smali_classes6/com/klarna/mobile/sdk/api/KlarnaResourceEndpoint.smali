.class public final enum Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;",
        "",
        "",
        "configUrl",
        "Lp34$a;",
        "alternative",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lp34$a;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getConfigUrl$klarna_core_release",
        "b",
        "Lp34$a;",
        "getAlternative",
        "()Lp34$a;",
        "c",
        "Companion",
        "ALTERNATIVE_1",
        "ALTERNATIVE_2",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum ALTERNATIVE_1:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

.field public static final enum ALTERNATIVE_2:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

.field public static final Companion:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;

.field public static final synthetic d:[Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp34$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 2
    .line 3
    sget-object v4, Lp34$a;->ALT1:Lp34$a;

    .line 4
    .line 5
    const-string v3, "https://x.klarnacdn.net/mobile-sdk/sdk-client-configuration/v2/configuration/config.json"

    .line 6
    .line 7
    const-string v5, "ALTERNATIVE_1"

    .line 8
    .line 9
    const-string v1, "ALTERNATIVE_1"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lp34$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->ALTERNATIVE_1:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 16
    .line 17
    new-instance v1, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 18
    .line 19
    sget-object v5, Lp34$a;->ALT2:Lp34$a;

    .line 20
    .line 21
    const-string v4, "https://x.klarnacdn.net/mobile-sdk/sdk-client-configuration/v2/configuration/config.json"

    .line 22
    .line 23
    const-string v6, "ALTERNATIVE_2"

    .line 24
    .line 25
    const-string v2, "ALTERNATIVE_2"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lp34$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->ALTERNATIVE_2:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 32
    .line 33
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->a()[Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->d:[Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->e:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lp34$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp34$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->b:Lp34$a;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;
    .locals 2

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->ALTERNATIVE_1:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 2
    .line 3
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->ALTERNATIVE_2:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->e:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;
    .locals 1

    .line 1
    const-class v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->d:[Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAlternative()Lp34$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->b:Lp34$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigUrl$klarna_core_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
