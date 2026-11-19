.class public final enum Lcom/ogury/ad/internal/he;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum a:Lcom/ogury/ad/internal/he;

.field public static final synthetic b:[Lcom/ogury/ad/internal/he;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/he;

    .line 2
    .line 3
    const-string v1, "PROD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/he;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/internal/he;->a:Lcom/ogury/ad/internal/he;

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/he;

    .line 12
    .line 13
    const-string v2, "STAGING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/he;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/ogury/ad/internal/he;

    .line 20
    .line 21
    const-string v3, "DEV_A"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/he;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/ogury/ad/internal/he;

    .line 28
    .line 29
    const-string v4, "DEV_C"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/ogury/ad/internal/he;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/ad/internal/he;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ogury/ad/internal/he;->b:[Lcom/ogury/ad/internal/he;

    .line 40
    .line 41
    new-instance v1, Lhu6;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lhu6;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/ogury/ad/internal/he;->c:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/he;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/he;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/he;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/he;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/he;->b:[Lcom/ogury/ad/internal/he;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/he;

    .line 8
    .line 9
    return-object v0
.end method
