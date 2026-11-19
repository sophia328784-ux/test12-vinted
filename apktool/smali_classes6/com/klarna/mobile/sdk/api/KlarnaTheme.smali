.class public final enum Lcom/klarna/mobile/sdk/api/KlarnaTheme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/klarna/mobile/sdk/api/KlarnaTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaTheme;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "LIGHT",
        "DARK",
        "AUTOMATIC",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

.field public static final Companion:Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;

.field public static final enum DARK:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

.field public static final enum LIGHT:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

.field public static final synthetic b:[Lcom/klarna/mobile/sdk/api/KlarnaTheme;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 2
    .line 3
    const-string v1, "LIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->LIGHT:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 10
    .line 11
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 12
    .line 13
    const-string v1, "DARK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->DARK:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 20
    .line 21
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 22
    .line 23
    const-string v1, "AUTOMATIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->AUTOMATIC:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 30
    .line 31
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->a()[Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->b:[Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->c:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;

    .line 50
    .line 51
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
    iput-object p3, p0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/klarna/mobile/sdk/api/KlarnaTheme;
    .locals 3

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->LIGHT:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->DARK:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 4
    .line 5
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->AUTOMATIC:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/klarna/mobile/sdk/api/KlarnaTheme;

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
            "Lcom/klarna/mobile/sdk/api/KlarnaTheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/klarna/mobile/sdk/api/KlarnaTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/klarna/mobile/sdk/api/KlarnaTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->b:[Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
