.class public abstract enum Lyqb;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lyqb;

.field public static final enum DEFAULT:Lyqb;

.field public static final enum STRING:Lyqb;


# direct methods
.method private static synthetic $values()[Lyqb;
    .locals 2

    .line 1
    sget-object v0, Lyqb;->DEFAULT:Lyqb;

    .line 2
    .line 3
    sget-object v1, Lyqb;->STRING:Lyqb;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lyqb;

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
    new-instance v0, Lyqb$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyqb$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyqb;->DEFAULT:Lyqb;

    .line 10
    .line 11
    new-instance v0, Lyqb$b;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lyqb$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyqb;->STRING:Lyqb;

    .line 20
    .line 21
    invoke-static {}, Lyqb;->$values()[Lyqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyqb;->$VALUES:[Lyqb;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILyqb$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lyqb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyqb;
    .locals 1

    .line 1
    const-class v0, Lyqb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyqb;
    .locals 1

    .line 1
    sget-object v0, Lyqb;->$VALUES:[Lyqb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyqb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyqb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lrha;
.end method

.method public abstract typeAdapter()Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation
.end method
