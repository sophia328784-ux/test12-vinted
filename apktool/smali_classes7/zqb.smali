.class public abstract enum Lzqb;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lzqb;

.field public static final enum DEFAULT:Lzqb;

.field public static final enum STRING:Lzqb;


# direct methods
.method private static synthetic $values()[Lzqb;
    .locals 2

    .line 1
    sget-object v0, Lzqb;->DEFAULT:Lzqb;

    .line 2
    .line 3
    sget-object v1, Lzqb;->STRING:Lzqb;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzqb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzqb$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzqb$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzqb;->DEFAULT:Lzqb;

    .line 10
    .line 11
    new-instance v0, Lzqb$b;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzqb$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzqb;->STRING:Lzqb;

    .line 20
    .line 21
    invoke-static {}, Lzqb;->$values()[Lzqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzqb;->$VALUES:[Lzqb;

    .line 26
    .line 27
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

.method public synthetic constructor <init>(Ljava/lang/String;ILzqb$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lzqb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzqb;
    .locals 1

    .line 1
    const-class v0, Lzqb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzqb;
    .locals 1

    .line 1
    sget-object v0, Lzqb;->$VALUES:[Lzqb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzqb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzqb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lpha;
.end method
