.class public final enum Lbo/app/zb;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum a:Lbo/app/zb;

.field public static final enum b:Lbo/app/zb;

.field public static final enum c:Lbo/app/zb;

.field public static final enum d:Lbo/app/zb;

.field public static final synthetic e:[Lbo/app/zb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbo/app/zb;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/zb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo/app/zb;->a:Lbo/app/zb;

    .line 10
    .line 11
    new-instance v1, Lbo/app/zb;

    .line 12
    .line 13
    const-string v2, "BAD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbo/app/zb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbo/app/zb;->b:Lbo/app/zb;

    .line 20
    .line 21
    new-instance v2, Lbo/app/zb;

    .line 22
    .line 23
    const-string v3, "GOOD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lbo/app/zb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbo/app/zb;->c:Lbo/app/zb;

    .line 30
    .line 31
    new-instance v3, Lbo/app/zb;

    .line 32
    .line 33
    const-string v4, "GREAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lbo/app/zb;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbo/app/zb;->d:Lbo/app/zb;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lbo/app/zb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbo/app/zb;->e:[Lbo/app/zb;

    .line 46
    .line 47
    new-instance v0, Lhu6;

    .line 48
    .line 49
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

.method public static valueOf(Ljava/lang/String;)Lbo/app/zb;
    .locals 1

    .line 1
    const-class v0, Lbo/app/zb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/zb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/zb;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/zb;->e:[Lbo/app/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/zb;

    .line 8
    .line 9
    return-object v0
.end method
