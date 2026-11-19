.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "fields",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;",
        "eligibleRegion",
        "",
        "entityType",
        "",
        "validationMessages",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;",
        "textElements",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;",
        "limitsReachedBy",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;)V",
        "getFields",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;",
        "getEligibleRegion",
        "()Z",
        "getEntityType",
        "()Ljava/lang/String;",
        "getValidationMessages",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;",
        "getTextElements",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;",
        "getLimitsReachedBy",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;",
        "impl"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final eligibleRegion:Z

.field private final entityType:Ljava/lang/String;

.field private final fields:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

.field private final limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

.field private final textElements:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;

.field private final validationMessages:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->fields:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->eligibleRegion:Z

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->entityType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->validationMessages:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;

    .line 27
    .line 28
    iput-object p5, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->textElements:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;

    .line 29
    .line 30
    iput-object p6, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 33
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;)V

    return-void
.end method


# virtual methods
.method public final getEligibleRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->eligibleRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFields()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->fields:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimitsReachedBy()Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextElements()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->textElements:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidationMessages()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;->validationMessages:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;

    .line 2
    .line 3
    return-object p0
.end method
