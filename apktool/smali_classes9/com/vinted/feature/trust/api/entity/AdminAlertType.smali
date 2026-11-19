.class public final enum Lcom/vinted/feature/trust/api/entity/AdminAlertType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/trust/api/entity/AdminAlertType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\t\u001a\u00020\u0003H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/trust/api/entity/AdminAlertType;",
        "",
        "jsonKey",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ITEM",
        "USER",
        "MSG_THREAD",
        "toString",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/trust/api/entity/AdminAlertType;

.field public static final enum ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

.field public static final enum MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

.field public static final enum USER:Lcom/vinted/feature/trust/api/entity/AdminAlertType;


# instance fields
.field private final jsonKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/trust/api/entity/AdminAlertType;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->USER:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "item"

    .line 5
    .line 6
    const-string v3, "ITEM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "user"

    .line 17
    .line 18
    const-string v3, "USER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->USER:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "msg_thread"

    .line 29
    .line 30
    const-string v3, "MSG_THREAD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->$values()[Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->$VALUES:[Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->jsonKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/trust/api/entity/AdminAlertType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/AdminAlertType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/trust/api/entity/AdminAlertType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->$VALUES:[Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->jsonKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
