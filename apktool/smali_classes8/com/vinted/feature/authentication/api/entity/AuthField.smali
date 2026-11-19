.class public final enum Lcom/vinted/feature/authentication/api/entity/AuthField;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/authentication/api/entity/AuthField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/api/entity/AuthField;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "real_name",
        "login",
        "email",
        "password",
        "zip_code",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/authentication/api/entity/AuthField;

.field public static final enum email:Lcom/vinted/feature/authentication/api/entity/AuthField;

.field public static final enum login:Lcom/vinted/feature/authentication/api/entity/AuthField;

.field public static final enum password:Lcom/vinted/feature/authentication/api/entity/AuthField;

.field public static final enum real_name:Lcom/vinted/feature/authentication/api/entity/AuthField;

.field public static final enum zip_code:Lcom/vinted/feature/authentication/api/entity/AuthField;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/authentication/api/entity/AuthField;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->real_name:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/authentication/api/entity/AuthField;->email:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/authentication/api/entity/AuthField;->password:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/authentication/api/entity/AuthField;->zip_code:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 2
    .line 3
    const-string v1, "real_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/authentication/api/entity/AuthField;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->real_name:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 12
    .line 13
    const-string v1, "login"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/authentication/api/entity/AuthField;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 22
    .line 23
    const-string v1, "email"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/authentication/api/entity/AuthField;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->email:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 32
    .line 33
    const-string v1, "password"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/authentication/api/entity/AuthField;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->password:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 42
    .line 43
    const-string/jumbo v1, "zip_code"

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/authentication/api/entity/AuthField;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->zip_code:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/feature/authentication/api/entity/AuthField;->$values()[Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->$VALUES:[Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
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
            "Lcom/vinted/feature/authentication/api/entity/AuthField;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/authentication/api/entity/AuthField;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/authentication/api/entity/AuthField;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->$VALUES:[Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 8
    .line 9
    return-object v0
.end method
