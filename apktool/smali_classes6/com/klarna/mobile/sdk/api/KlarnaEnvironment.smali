.class public final enum Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/api/KlarnaEnvironment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;",
        "",
        "Lp34$d;",
        "configIdentifier",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILp34$d;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lp34$d;",
        "getConfigIdentifier",
        "()Lp34$d;",
        "b",
        "Ljava/lang/String;",
        "Companion",
        "DEMO",
        "PLAYGROUND",
        "PRODUCTION",
        "STAGING",
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
.field public static final Companion:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment$Companion;

.field public static final enum DEMO:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public static final enum PLAYGROUND:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public static final enum PRODUCTION:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public static final enum STAGING:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public static final synthetic c:[Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Lp34$d;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 2
    .line 3
    const-string v1, "DEMO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;-><init>(Ljava/lang/String;ILp34$d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->DEMO:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 11
    .line 12
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 13
    .line 14
    sget-object v1, Lp34$d;->PLAYGROUND:Lp34$d;

    .line 15
    .line 16
    const-string v2, "PLAYGROUND"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v2, v4, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;-><init>(Ljava/lang/String;ILp34$d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->PLAYGROUND:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 23
    .line 24
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 25
    .line 26
    sget-object v1, Lp34$d;->PRODUCTION:Lp34$d;

    .line 27
    .line 28
    const-string v2, "PRODUCTION"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v0, v2, v4, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;-><init>(Ljava/lang/String;ILp34$d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->PRODUCTION:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 35
    .line 36
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 37
    .line 38
    sget-object v1, Lp34$d;->STAGING:Lp34$d;

    .line 39
    .line 40
    const-string v2, "STAGING"

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v0, v2, v4, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;-><init>(Ljava/lang/String;ILp34$d;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->STAGING:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 47
    .line 48
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->a()[Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->c:[Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->d:Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment$Companion;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment$Companion;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp34$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp34$d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->a:Lp34$d;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;
    .locals 4

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->DEMO:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 2
    .line 3
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->PLAYGROUND:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 4
    .line 5
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->PRODUCTION:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 6
    .line 7
    sget-object v3, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->STAGING:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->d:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->c:[Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfigIdentifier()Lp34$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->a:Lp34$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
