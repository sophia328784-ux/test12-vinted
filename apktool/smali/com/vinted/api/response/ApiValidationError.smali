.class public final Lcom/vinted/api/response/ApiValidationError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/api/response/ApiValidationError;",
        "",
        "",
        "field",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getField",
        "()Ljava/lang/String;",
        "getValue",
        "app-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final field:Ljava/lang/String;

.field private final value:Ljava/lang/String;
    .annotation runtime Lrah;
        alternate = {
            "message"
        }
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/api/response/ApiValidationError;->field:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/api/response/ApiValidationError;->value:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/api/response/ApiValidationError;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/api/response/ApiValidationError;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/api/response/ApiValidationError;->value:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/api/response/ApiValidationError;->field:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "; field: "

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "ApiValidationError(value: "

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
