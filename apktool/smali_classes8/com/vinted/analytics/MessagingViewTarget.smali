.class public final enum Lcom/vinted/analytics/MessagingViewTarget;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/analytics/MessagingViewTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/analytics/MessagingViewTarget;",
        "",
        "Lmvk;",
        "proto",
        "<init>",
        "(Ljava/lang/String;ILmvk;)V",
        "Lmvk;",
        "getProto",
        "()Lmvk;",
        "view_screen",
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

.field private static final synthetic $VALUES:[Lcom/vinted/analytics/MessagingViewTarget;

.field public static final enum view_screen:Lcom/vinted/analytics/MessagingViewTarget;


# instance fields
.field private final proto:Lmvk;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/analytics/MessagingViewTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/MessagingViewTarget;->view_screen:Lcom/vinted/analytics/MessagingViewTarget;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/vinted/analytics/MessagingViewTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/analytics/MessagingViewTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmvk;->ViewTarget_view_screen:Lmvk;

    .line 5
    .line 6
    const-string/jumbo v3, "view_screen"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/MessagingViewTarget;-><init>(Ljava/lang/String;ILmvk;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vinted/analytics/MessagingViewTarget;->view_screen:Lcom/vinted/analytics/MessagingViewTarget;

    .line 13
    .line 14
    invoke-static {}, Lcom/vinted/analytics/MessagingViewTarget;->$values()[Lcom/vinted/analytics/MessagingViewTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/vinted/analytics/MessagingViewTarget;->$VALUES:[Lcom/vinted/analytics/MessagingViewTarget;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/vinted/analytics/MessagingViewTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmvk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/analytics/MessagingViewTarget;->proto:Lmvk;

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
            "Lcom/vinted/analytics/MessagingViewTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/analytics/MessagingViewTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/analytics/MessagingViewTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/analytics/MessagingViewTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/analytics/MessagingViewTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/analytics/MessagingViewTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/MessagingViewTarget;->$VALUES:[Lcom/vinted/analytics/MessagingViewTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/analytics/MessagingViewTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProto()Lmvk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/MessagingViewTarget;->proto:Lmvk;

    .line 2
    .line 3
    return-object p0
.end method
