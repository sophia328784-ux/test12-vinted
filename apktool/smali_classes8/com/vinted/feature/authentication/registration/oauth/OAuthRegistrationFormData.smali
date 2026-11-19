.class public final Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;",
        "",
        "",
        "realName",
        "username",
        "email",
        "zipCode",
        "",
        "isNewsletterSubscriber",
        "isTermsAndConditionsCheckboxChecked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
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
.field public final email:Ljava/lang/String;

.field public final isNewsletterSubscriber:Z

.field public final isTermsAndConditionsCheckboxChecked:Z

.field public final realName:Ljava/lang/String;

.field public final username:Ljava/lang/String;

.field public final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 44
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->realName:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->username:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->email:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->zipCode:Ljava/lang/String;

    .line 42
    iput-boolean p5, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->isNewsletterSubscriber:Z

    .line 43
    iput-boolean p6, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->isTermsAndConditionsCheckboxChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move p6, v0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
