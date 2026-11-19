.class public final Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;
.super Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;",
        "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;",
        "Lcom/vinted/feature/authentication/analytics/ClickActionDetails;",
        "details",
        "<init>",
        "(Lcom/vinted/feature/authentication/analytics/ClickActionDetails;)V",
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


# instance fields
.field public final details:Lcom/vinted/feature/authentication/analytics/ClickActionDetails;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/analytics/ClickActionDetails;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "click"

    .line 28
    .line 29
    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;->details:Lcom/vinted/feature/authentication/analytics/ClickActionDetails;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;->details:Lcom/vinted/feature/authentication/analytics/ClickActionDetails;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;->details:Lcom/vinted/feature/authentication/analytics/ClickActionDetails;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;->details:Lcom/vinted/feature/authentication/analytics/ClickActionDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClickAction(details="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;->details:Lcom/vinted/feature/authentication/analytics/ClickActionDetails;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
