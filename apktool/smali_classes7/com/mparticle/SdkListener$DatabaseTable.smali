.class public final enum Lcom/mparticle/SdkListener$DatabaseTable;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/SdkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DatabaseTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mparticle/SdkListener$DatabaseTable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/SdkListener$DatabaseTable;

.field public static final enum ATTRIBUTES:Lcom/mparticle/SdkListener$DatabaseTable;

.field public static final enum BREADCRUMBS:Lcom/mparticle/SdkListener$DatabaseTable;

.field public static final enum MESSAGES:Lcom/mparticle/SdkListener$DatabaseTable;

.field public static final enum REPORTING:Lcom/mparticle/SdkListener$DatabaseTable;

.field public static final enum SESSIONS:Lcom/mparticle/SdkListener$DatabaseTable;

.field public static final enum UNKNOWN:Lcom/mparticle/SdkListener$DatabaseTable;

.field public static final enum UPLOADS:Lcom/mparticle/SdkListener$DatabaseTable;


# direct methods
.method private static synthetic $values()[Lcom/mparticle/SdkListener$DatabaseTable;
    .locals 7

    .line 1
    sget-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->ATTRIBUTES:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/SdkListener$DatabaseTable;->BREADCRUMBS:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 4
    .line 5
    sget-object v2, Lcom/mparticle/SdkListener$DatabaseTable;->MESSAGES:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 6
    .line 7
    sget-object v3, Lcom/mparticle/SdkListener$DatabaseTable;->REPORTING:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 8
    .line 9
    sget-object v4, Lcom/mparticle/SdkListener$DatabaseTable;->SESSIONS:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 10
    .line 11
    sget-object v5, Lcom/mparticle/SdkListener$DatabaseTable;->UPLOADS:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 12
    .line 13
    sget-object v6, Lcom/mparticle/SdkListener$DatabaseTable;->UNKNOWN:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/mparticle/SdkListener$DatabaseTable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 2
    .line 3
    const-string v1, "ATTRIBUTES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mparticle/SdkListener$DatabaseTable;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->ATTRIBUTES:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 10
    .line 11
    new-instance v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 12
    .line 13
    const-string v1, "BREADCRUMBS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mparticle/SdkListener$DatabaseTable;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->BREADCRUMBS:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 20
    .line 21
    new-instance v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 22
    .line 23
    const-string v1, "MESSAGES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mparticle/SdkListener$DatabaseTable;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->MESSAGES:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 30
    .line 31
    new-instance v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 32
    .line 33
    const-string v1, "REPORTING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mparticle/SdkListener$DatabaseTable;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->REPORTING:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 40
    .line 41
    new-instance v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 42
    .line 43
    const-string v1, "SESSIONS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mparticle/SdkListener$DatabaseTable;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->SESSIONS:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 50
    .line 51
    new-instance v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 52
    .line 53
    const-string v1, "UPLOADS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/mparticle/SdkListener$DatabaseTable;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->UPLOADS:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 60
    .line 61
    new-instance v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/mparticle/SdkListener$DatabaseTable;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->UNKNOWN:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 70
    .line 71
    invoke-static {}, Lcom/mparticle/SdkListener$DatabaseTable;->$values()[Lcom/mparticle/SdkListener$DatabaseTable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->$VALUES:[Lcom/mparticle/SdkListener$DatabaseTable;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/SdkListener$DatabaseTable;
    .locals 1

    .line 1
    const-class v0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mparticle/SdkListener$DatabaseTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mparticle/SdkListener$DatabaseTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/SdkListener$DatabaseTable;->$VALUES:[Lcom/mparticle/SdkListener$DatabaseTable;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mparticle/SdkListener$DatabaseTable;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mparticle/SdkListener$DatabaseTable;

    .line 8
    .line 9
    return-object v0
.end method
