.class public final enum Lcom/ogury/ad/internal/s;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lcom/ogury/ad/internal/r;

.field public static final enum d:Lcom/ogury/ad/internal/s;

.field public static final enum e:Lcom/ogury/ad/internal/s;

.field public static final enum f:Lcom/ogury/ad/internal/s;

.field public static final enum g:Lcom/ogury/ad/internal/s;

.field public static final synthetic h:[Lcom/ogury/ad/internal/s;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/s;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const-string v2, "Interstitial"

    .line 6
    .line 7
    const-string v3, "INTERSTITIAL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/internal/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/s;

    .line 14
    .line 15
    new-instance v1, Lcom/ogury/ad/internal/s;

    .line 16
    .line 17
    const-string v2, "optin_video"

    .line 18
    .line 19
    const-string v3, "Rewarded"

    .line 20
    .line 21
    const-string v4, "REWARDED"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ogury/ad/internal/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/ogury/ad/internal/s;->e:Lcom/ogury/ad/internal/s;

    .line 28
    .line 29
    new-instance v2, Lcom/ogury/ad/internal/s;

    .line 30
    .line 31
    const-string v3, "overlay_thumbnail"

    .line 32
    .line 33
    const-string v4, "Thumbnail"

    .line 34
    .line 35
    const-string v5, "OVERLAY_THUMBNAIL"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ogury/ad/internal/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/ogury/ad/internal/s;->f:Lcom/ogury/ad/internal/s;

    .line 42
    .line 43
    new-instance v3, Lcom/ogury/ad/internal/s;

    .line 44
    .line 45
    const-string v4, "standard_banners"

    .line 46
    .line 47
    const-string v5, "Standard Banners"

    .line 48
    .line 49
    const-string v6, "STANDARD_BANNERS"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/ogury/ad/internal/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/s;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/ad/internal/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/ogury/ad/internal/s;->h:[Lcom/ogury/ad/internal/s;

    .line 62
    .line 63
    new-instance v1, Lhu6;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhu6;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/ogury/ad/internal/s;->i:Lkotlin/enums/EnumEntries;

    .line 69
    .line 70
    new-instance v0, Lcom/ogury/ad/internal/r;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/ogury/ad/internal/r;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/ogury/ad/internal/s;->c:Lcom/ogury/ad/internal/r;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ogury/ad/internal/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/s;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/s;->h:[Lcom/ogury/ad/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/s;

    .line 8
    .line 9
    return-object v0
.end method
