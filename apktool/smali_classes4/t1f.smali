.class public final enum Lt1f;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lt1f;

.field public static final enum meet:Lt1f;

.field public static final enum slice:Lt1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1f;

    .line 2
    .line 3
    const-string v1, "meet"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt1f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt1f;->meet:Lt1f;

    .line 10
    .line 11
    new-instance v1, Lt1f;

    .line 12
    .line 13
    const-string v2, "slice"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lt1f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt1f;->slice:Lt1f;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lt1f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt1f;->$VALUES:[Lt1f;

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

.method public static valueOf(Ljava/lang/String;)Lt1f;
    .locals 1

    .line 1
    const-class v0, Lt1f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt1f;
    .locals 1

    .line 1
    sget-object v0, Lt1f;->$VALUES:[Lt1f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt1f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt1f;

    .line 8
    .line 9
    return-object v0
.end method
