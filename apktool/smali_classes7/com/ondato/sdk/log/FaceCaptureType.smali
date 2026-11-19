.class public final enum Lcom/ondato/sdk/log/FaceCaptureType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ondato/sdk/log/FaceCaptureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ondato/sdk/log/FaceCaptureType;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "FaceAuth",
        "ActiveLiveness",
        "PassiveLiveness",
        "logs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ondato/sdk/log/FaceCaptureType;

.field public static final enum ActiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

.field public static final enum FaceAuth:Lcom/ondato/sdk/log/FaceCaptureType;

.field public static final enum PassiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ondato/sdk/log/FaceCaptureType;
    .locals 3

    .line 1
    sget-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->FaceAuth:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/log/FaceCaptureType;->ActiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 4
    .line 5
    sget-object v2, Lcom/ondato/sdk/log/FaceCaptureType;->PassiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ondato/sdk/log/FaceCaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ondato/sdk/log/FaceCaptureType;

    .line 2
    .line 3
    const-string v1, "FaceAuth"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/log/FaceCaptureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->FaceAuth:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 10
    .line 11
    new-instance v0, Lcom/ondato/sdk/log/FaceCaptureType;

    .line 12
    .line 13
    const-string v1, "ActiveLiveness"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/log/FaceCaptureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->ActiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 20
    .line 21
    new-instance v0, Lcom/ondato/sdk/log/FaceCaptureType;

    .line 22
    .line 23
    const-string v1, "PassiveLiveness"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/ondato/sdk/log/FaceCaptureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->PassiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 30
    .line 31
    invoke-static {}, Lcom/ondato/sdk/log/FaceCaptureType;->$values()[Lcom/ondato/sdk/log/FaceCaptureType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->$VALUES:[Lcom/ondato/sdk/log/FaceCaptureType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/ondato/sdk/log/FaceCaptureType;->id:Ljava/lang/String;

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
            "Lcom/ondato/sdk/log/FaceCaptureType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ondato/sdk/log/FaceCaptureType;
    .locals 1

    .line 1
    const-class v0, Lcom/ondato/sdk/log/FaceCaptureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/log/FaceCaptureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ondato/sdk/log/FaceCaptureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/log/FaceCaptureType;->$VALUES:[Lcom/ondato/sdk/log/FaceCaptureType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ondato/sdk/log/FaceCaptureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/log/FaceCaptureType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
