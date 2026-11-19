.class public final Lcom/vinted/feature/profile/edit/UserDataSubmitResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/UserDataSubmitResult;",
        "",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "user",
        "Lcom/vinted/shared/i18n/language/api/response/Language;",
        "changeableLanguage",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "country",
        "<init>",
        "(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;)V",
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


# instance fields
.field public final changeableLanguage:Lcom/vinted/shared/i18n/language/api/response/Language;

.field public final country:Lcom/vinted/shared/address/api/entity/Country;

.field public final user:Lcom/vinted/shared/userdto/api/entity/User;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->changeableLanguage:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->country:Lcom/vinted/shared/address/api/entity/Country;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getChangeableLanguage()Lcom/vinted/shared/i18n/language/api/response/Language;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->changeableLanguage:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Lcom/vinted/shared/address/api/entity/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->country:Lcom/vinted/shared/address/api/entity/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 2
    .line 3
    return-object p0
.end method
