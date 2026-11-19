.class public final enum Ltrf;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum BROWSER:Ltrf;

.field public static final enum CUSTOM_TAB:Ltrf;

.field public static final enum CUSTOM_TAB_PRIVATE:Ltrf;

.field public static final enum KLARNA_APP:Ltrf;

.field public static final synthetic b:[Ltrf;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltrf;

    .line 2
    .line 3
    const-string v1, "BROWSER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ltrf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltrf;->BROWSER:Ltrf;

    .line 10
    .line 11
    new-instance v0, Ltrf;

    .line 12
    .line 13
    const-string v1, "CUSTOM_TAB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ltrf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltrf;->CUSTOM_TAB:Ltrf;

    .line 20
    .line 21
    new-instance v0, Ltrf;

    .line 22
    .line 23
    const-string v1, "CUSTOM_TAB_PRIVATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Ltrf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltrf;->CUSTOM_TAB_PRIVATE:Ltrf;

    .line 30
    .line 31
    new-instance v0, Ltrf;

    .line 32
    .line 33
    const-string v1, "KLARNA_APP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Ltrf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltrf;->KLARNA_APP:Ltrf;

    .line 40
    .line 41
    invoke-static {}, Ltrf;->a()[Ltrf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ltrf;->b:[Ltrf;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ltrf;->c:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltrf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltrf;
    .locals 4

    .line 1
    sget-object v0, Ltrf;->BROWSER:Ltrf;

    .line 2
    .line 3
    sget-object v1, Ltrf;->CUSTOM_TAB:Ltrf;

    .line 4
    .line 5
    sget-object v2, Ltrf;->CUSTOM_TAB_PRIVATE:Ltrf;

    .line 6
    .line 7
    sget-object v3, Ltrf;->KLARNA_APP:Ltrf;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ltrf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltrf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrf;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltrf;
    .locals 1

    .line 1
    const-class v0, Ltrf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltrf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltrf;
    .locals 1

    .line 1
    sget-object v0, Ltrf;->b:[Ltrf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltrf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
