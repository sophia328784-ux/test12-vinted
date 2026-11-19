.class public final enum Lcom/klarna/mobile/sdk/api/KlarnaRegion;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/klarna/mobile/sdk/api/KlarnaRegion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaRegion;",
        "",
        "Lp34$e;",
        "configIdentifier",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILp34$e;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lp34$e;",
        "getConfigIdentifier",
        "()Lp34$e;",
        "b",
        "Ljava/lang/String;",
        "Companion",
        "EU",
        "NA",
        "OC",
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
.field public static final Companion:Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;

.field public static final enum EU:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

.field public static final enum NA:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

.field public static final enum OC:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

.field public static final synthetic c:[Lcom/klarna/mobile/sdk/api/KlarnaRegion;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Lp34$e;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 2
    .line 3
    sget-object v1, Lp34$e;->EU:Lp34$e;

    .line 4
    .line 5
    const-string v2, "EU"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;-><init>(Ljava/lang/String;ILp34$e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->EU:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 12
    .line 13
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 14
    .line 15
    sget-object v1, Lp34$e;->NA:Lp34$e;

    .line 16
    .line 17
    const-string v2, "NA"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;-><init>(Ljava/lang/String;ILp34$e;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->NA:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 24
    .line 25
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 26
    .line 27
    sget-object v1, Lp34$e;->OC:Lp34$e;

    .line 28
    .line 29
    const-string v2, "OC"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;-><init>(Ljava/lang/String;ILp34$e;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->OC:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 36
    .line 37
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->a()[Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->c:[Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->d:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp34$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp34$e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->a:Lp34$e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/klarna/mobile/sdk/api/KlarnaRegion;
    .locals 3

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->EU:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 2
    .line 3
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->NA:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 4
    .line 5
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->OC:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/klarna/mobile/sdk/api/KlarnaRegion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->d:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/klarna/mobile/sdk/api/KlarnaRegion;
    .locals 1

    .line 1
    const-class v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/klarna/mobile/sdk/api/KlarnaRegion;
    .locals 1

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->c:[Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfigIdentifier()Lp34$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->a:Lp34$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
