.class public final enum Lcom/facebook/internal/l0;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l0$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/l0;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/l0$a;

.field public static final enum Enabled:Lcom/facebook/internal/l0;

.field public static final enum None:Lcom/facebook/internal/l0;

.field public static final enum RequireConfirm:Lcom/facebook/internal/l0;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/l0;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/l0;->None:Lcom/facebook/internal/l0;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/l0;->Enabled:Lcom/facebook/internal/l0;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/l0;->RequireConfirm:Lcom/facebook/internal/l0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/l0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/l0;->None:Lcom/facebook/internal/l0;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/l0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "Enabled"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/l0;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/l0;->Enabled:Lcom/facebook/internal/l0;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/internal/l0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "RequireConfirm"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/l0;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/internal/l0;->RequireConfirm:Lcom/facebook/internal/l0;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/internal/l0;->$values()[Lcom/facebook/internal/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/internal/l0;->$VALUES:[Lcom/facebook/internal/l0;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/internal/l0$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/internal/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/internal/l0;->Companion:Lcom/facebook/internal/l0$a;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/internal/l0;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/internal/l0;->ALL:Ljava/util/EnumSet;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/internal/l0;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/l0;->ALL:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/l0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/l0;->Companion:Lcom/facebook/internal/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/internal/l0$a;->a(J)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/l0;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/l0;->$VALUES:[Lcom/facebook/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/internal/l0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/l0;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
