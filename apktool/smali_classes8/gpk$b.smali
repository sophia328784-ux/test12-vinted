.class public final enum Lgpk$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lgpk$b;

.field public static final enum DESTROYED:Lgpk$b;

.field public static final enum FINISHED:Lgpk$b;

.field public static final enum IDLE:Lgpk$b;

.field public static final enum LOADED:Lgpk$b;

.field public static final enum LOADING:Lgpk$b;

.field public static final enum PLAYING:Lgpk$b;


# direct methods
.method private static final synthetic $values()[Lgpk$b;
    .locals 6

    .line 1
    sget-object v0, Lgpk$b;->IDLE:Lgpk$b;

    .line 2
    .line 3
    sget-object v1, Lgpk$b;->LOADING:Lgpk$b;

    .line 4
    .line 5
    sget-object v2, Lgpk$b;->LOADED:Lgpk$b;

    .line 6
    .line 7
    sget-object v3, Lgpk$b;->PLAYING:Lgpk$b;

    .line 8
    .line 9
    sget-object v4, Lgpk$b;->FINISHED:Lgpk$b;

    .line 10
    .line 11
    sget-object v5, Lgpk$b;->DESTROYED:Lgpk$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lgpk$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgpk$b;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgpk$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgpk$b;->IDLE:Lgpk$b;

    .line 10
    .line 11
    new-instance v0, Lgpk$b;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgpk$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgpk$b;->LOADING:Lgpk$b;

    .line 20
    .line 21
    new-instance v0, Lgpk$b;

    .line 22
    .line 23
    const-string v1, "LOADED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgpk$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgpk$b;->LOADED:Lgpk$b;

    .line 30
    .line 31
    new-instance v0, Lgpk$b;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgpk$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgpk$b;->PLAYING:Lgpk$b;

    .line 40
    .line 41
    new-instance v0, Lgpk$b;

    .line 42
    .line 43
    const-string v1, "FINISHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lgpk$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgpk$b;->FINISHED:Lgpk$b;

    .line 50
    .line 51
    new-instance v0, Lgpk$b;

    .line 52
    .line 53
    const-string v1, "DESTROYED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lgpk$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgpk$b;->DESTROYED:Lgpk$b;

    .line 60
    .line 61
    invoke-static {}, Lgpk$b;->$values()[Lgpk$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgpk$b;->$VALUES:[Lgpk$b;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lgpk$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lgpk$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgpk$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgpk$b;
    .locals 1

    .line 1
    const-class v0, Lgpk$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgpk$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgpk$b;
    .locals 1

    .line 1
    sget-object v0, Lgpk$b;->$VALUES:[Lgpk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgpk$b;

    .line 8
    .line 9
    return-object v0
.end method
