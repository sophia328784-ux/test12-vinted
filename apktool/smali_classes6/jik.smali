.class public final enum Ljik;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum FAILURE:Ljik;

.field public static final enum SUCCESS:Ljik;

.field public static final enum UNCERTAIN:Ljik;

.field public static final synthetic a:[Ljik;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljik;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljik;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljik;->SUCCESS:Ljik;

    .line 10
    .line 11
    new-instance v0, Ljik;

    .line 12
    .line 13
    const-string v1, "UNCERTAIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljik;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljik;->UNCERTAIN:Ljik;

    .line 20
    .line 21
    new-instance v0, Ljik;

    .line 22
    .line 23
    const-string v1, "FAILURE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljik;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljik;->FAILURE:Ljik;

    .line 30
    .line 31
    invoke-static {}, Ljik;->a()[Ljik;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljik;->a:[Ljik;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljik;->b:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method public static final synthetic a()[Ljik;
    .locals 3

    .line 1
    sget-object v0, Ljik;->SUCCESS:Ljik;

    .line 2
    .line 3
    sget-object v1, Ljik;->UNCERTAIN:Ljik;

    .line 4
    .line 5
    sget-object v2, Ljik;->FAILURE:Ljik;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljik;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljik;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljik;->b:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljik;
    .locals 1

    .line 1
    const-class v0, Ljik;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljik;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljik;
    .locals 1

    .line 1
    sget-object v0, Ljik;->a:[Ljik;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljik;

    .line 8
    .line 9
    return-object v0
.end method
