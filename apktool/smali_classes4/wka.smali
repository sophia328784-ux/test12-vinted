.class public final enum Lwka;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lwka;

.field public static final enum ALWAYS:Lwka;

.field public static final enum DEFAULT_INCLUSION:Lwka;

.field public static final enum NON_DEFAULT:Lwka;

.field public static final enum NON_EMPTY:Lwka;

.field public static final enum NON_NULL:Lwka;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwka;

    .line 2
    .line 3
    const-string v1, "ALWAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwka;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwka;->ALWAYS:Lwka;

    .line 10
    .line 11
    new-instance v1, Lwka;

    .line 12
    .line 13
    const-string v2, "NON_NULL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lwka;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwka;->NON_NULL:Lwka;

    .line 20
    .line 21
    new-instance v2, Lwka;

    .line 22
    .line 23
    const-string v3, "NON_DEFAULT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lwka;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwka;->NON_DEFAULT:Lwka;

    .line 30
    .line 31
    new-instance v3, Lwka;

    .line 32
    .line 33
    const-string v4, "NON_EMPTY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lwka;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwka;->NON_EMPTY:Lwka;

    .line 40
    .line 41
    new-instance v4, Lwka;

    .line 42
    .line 43
    const-string v5, "DEFAULT_INCLUSION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lwka;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwka;->DEFAULT_INCLUSION:Lwka;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lwka;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwka;->$VALUES:[Lwka;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lwka;
    .locals 1

    .line 1
    const-class v0, Lwka;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwka;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwka;
    .locals 1

    .line 1
    sget-object v0, Lwka;->$VALUES:[Lwka;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwka;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwka;

    .line 8
    .line 9
    return-object v0
.end method
