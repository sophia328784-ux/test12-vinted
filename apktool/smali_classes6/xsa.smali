.class public final enum Lxsa;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum APP_IDENTIFIER_UNAVAILABLE:Lxsa;

.field public static final enum APP_NOT_IN_ALLOWLIST:Lxsa;

.field public static final enum SIGNING_INFO_MISMATCH:Lxsa;

.field public static final enum SIGNING_INFO_UNAVAILABLE:Lxsa;

.field public static final synthetic b:[Lxsa;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "appIdentifierUnavailable"

    .line 5
    .line 6
    const-string v3, "APP_IDENTIFIER_UNAVAILABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxsa;->APP_IDENTIFIER_UNAVAILABLE:Lxsa;

    .line 12
    .line 13
    new-instance v0, Lxsa;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "appNotInAllowlist"

    .line 17
    .line 18
    const-string v3, "APP_NOT_IN_ALLOWLIST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxsa;->APP_NOT_IN_ALLOWLIST:Lxsa;

    .line 24
    .line 25
    new-instance v0, Lxsa;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "signingInfoUnavailable"

    .line 29
    .line 30
    const-string v3, "SIGNING_INFO_UNAVAILABLE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lxsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxsa;->SIGNING_INFO_UNAVAILABLE:Lxsa;

    .line 36
    .line 37
    new-instance v0, Lxsa;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "signingInfoMismatch"

    .line 41
    .line 42
    const-string v3, "SIGNING_INFO_MISMATCH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lxsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxsa;->SIGNING_INFO_MISMATCH:Lxsa;

    .line 48
    .line 49
    invoke-static {}, Lxsa;->a()[Lxsa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lxsa;->b:[Lxsa;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lxsa;->c:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxsa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lxsa;
    .locals 4

    .line 1
    sget-object v0, Lxsa;->APP_IDENTIFIER_UNAVAILABLE:Lxsa;

    .line 2
    .line 3
    sget-object v1, Lxsa;->APP_NOT_IN_ALLOWLIST:Lxsa;

    .line 4
    .line 5
    sget-object v2, Lxsa;->SIGNING_INFO_UNAVAILABLE:Lxsa;

    .line 6
    .line 7
    sget-object v3, Lxsa;->SIGNING_INFO_MISMATCH:Lxsa;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lxsa;

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
            "Lxsa;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxsa;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxsa;
    .locals 1

    .line 1
    const-class v0, Lxsa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxsa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxsa;
    .locals 1

    .line 1
    sget-object v0, Lxsa;->b:[Lxsa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxsa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxsa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxsa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
