.class public final enum Lp/haeg/w/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/haeg/w/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/haeg/w/a;

.field public static final enum b:Lp/haeg/w/a;

.field public static final enum c:Lp/haeg/w/a;

.field public static final enum d:Lp/haeg/w/a;

.field public static final enum e:Lp/haeg/w/a;

.field public static final synthetic f:[Lp/haeg/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/a;

    .line 2
    .line 3
    const-string v1, "VERIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/haeg/w/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/haeg/w/a;->a:Lp/haeg/w/a;

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/a;

    .line 12
    .line 13
    const-string v1, "BLOCK_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp/haeg/w/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp/haeg/w/a;->b:Lp/haeg/w/a;

    .line 20
    .line 21
    new-instance v0, Lp/haeg/w/a;

    .line 22
    .line 23
    const-string v1, "REPORT_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp/haeg/w/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp/haeg/w/a;->c:Lp/haeg/w/a;

    .line 30
    .line 31
    new-instance v0, Lp/haeg/w/a;

    .line 32
    .line 33
    const-string v1, "BLOCK_AND_SEND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp/haeg/w/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/haeg/w/a;->d:Lp/haeg/w/a;

    .line 40
    .line 41
    new-instance v0, Lp/haeg/w/a;

    .line 42
    .line 43
    const-string v1, "REPORT_AND_SEND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lp/haeg/w/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp/haeg/w/a;->e:Lp/haeg/w/a;

    .line 50
    .line 51
    invoke-static {}, Lp/haeg/w/a;->a()[Lp/haeg/w/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp/haeg/w/a;->f:[Lp/haeg/w/a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic a()[Lp/haeg/w/a;
    .locals 5

    .line 1
    sget-object v0, Lp/haeg/w/a;->a:Lp/haeg/w/a;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/a;->b:Lp/haeg/w/a;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/a;->c:Lp/haeg/w/a;

    .line 6
    .line 7
    sget-object v3, Lp/haeg/w/a;->d:Lp/haeg/w/a;

    .line 8
    .line 9
    sget-object v4, Lp/haeg/w/a;->e:Lp/haeg/w/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lp/haeg/w/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/haeg/w/a;
    .locals 1

    .line 1
    const-class v0, Lp/haeg/w/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/haeg/w/a;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/a;->f:[Lp/haeg/w/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/haeg/w/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/haeg/w/a;

    .line 8
    .line 9
    return-object v0
.end method
