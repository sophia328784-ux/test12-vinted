.class public final enum Lcom/vinted/shared/configuration/api/entity/NotificationImportance;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/configuration/api/entity/NotificationImportance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/configuration/api/entity/NotificationImportance;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "IMPORTANCE_HIGH",
        "IMPORTANCE_DEFAULT",
        "IMPORTANCE_LOW",
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

.field private static final synthetic $VALUES:[Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

.field public static final enum IMPORTANCE_DEFAULT:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

.field public static final enum IMPORTANCE_HIGH:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

.field public static final enum IMPORTANCE_LOW:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/configuration/api/entity/NotificationImportance;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->IMPORTANCE_HIGH:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->IMPORTANCE_DEFAULT:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->IMPORTANCE_LOW:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

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
    new-instance v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "IMPORTANCE_HIGH"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->IMPORTANCE_HIGH:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "IMPORTANCE_DEFAULT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->IMPORTANCE_DEFAULT:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 24
    .line 25
    const-string v1, "IMPORTANCE_LOW"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->IMPORTANCE_LOW:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 32
    .line 33
    invoke-static {}, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->$values()[Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->$VALUES:[Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->value:I

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
            "Lcom/vinted/shared/configuration/api/entity/NotificationImportance;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/NotificationImportance;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/configuration/api/entity/NotificationImportance;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->$VALUES:[Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->value:I

    .line 2
    .line 3
    return p0
.end method
