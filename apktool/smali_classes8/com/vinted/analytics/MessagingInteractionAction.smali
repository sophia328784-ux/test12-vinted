.class public final enum Lcom/vinted/analytics/MessagingInteractionAction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/analytics/MessagingInteractionAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/analytics/MessagingInteractionAction;",
        "",
        "Let9;",
        "proto",
        "<init>",
        "(Ljava/lang/String;ILet9;)V",
        "Let9;",
        "getProto",
        "()Let9;",
        "screen_load_duration_in_ms",
        "time_on_task_in_ms",
        "schemas"
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

.field private static final synthetic $VALUES:[Lcom/vinted/analytics/MessagingInteractionAction;

.field public static final enum screen_load_duration_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;

.field public static final enum time_on_task_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;


# instance fields
.field private final proto:Let9;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/analytics/MessagingInteractionAction;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/analytics/MessagingInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/MessagingInteractionAction;->time_on_task_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/analytics/MessagingInteractionAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/analytics/MessagingInteractionAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Let9;->InteractionAction_screen_load_duration_in_ms:Let9;

    .line 5
    .line 6
    const-string v3, "screen_load_duration_in_ms"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/MessagingInteractionAction;-><init>(Ljava/lang/String;ILet9;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/analytics/MessagingInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/analytics/MessagingInteractionAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Let9;->InteractionAction_time_on_task_in_ms:Let9;

    .line 17
    .line 18
    const-string v3, "time_on_task_in_ms"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/MessagingInteractionAction;-><init>(Ljava/lang/String;ILet9;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/analytics/MessagingInteractionAction;->time_on_task_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;

    .line 24
    .line 25
    invoke-static {}, Lcom/vinted/analytics/MessagingInteractionAction;->$values()[Lcom/vinted/analytics/MessagingInteractionAction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vinted/analytics/MessagingInteractionAction;->$VALUES:[Lcom/vinted/analytics/MessagingInteractionAction;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/analytics/MessagingInteractionAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILet9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/analytics/MessagingInteractionAction;->proto:Let9;

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
            "Lcom/vinted/analytics/MessagingInteractionAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/analytics/MessagingInteractionAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/analytics/MessagingInteractionAction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/analytics/MessagingInteractionAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/analytics/MessagingInteractionAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/analytics/MessagingInteractionAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/MessagingInteractionAction;->$VALUES:[Lcom/vinted/analytics/MessagingInteractionAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/analytics/MessagingInteractionAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProto()Let9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/MessagingInteractionAction;->proto:Let9;

    .line 2
    .line 3
    return-object p0
.end method
