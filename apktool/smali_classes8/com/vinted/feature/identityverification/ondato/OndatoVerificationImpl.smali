.class public final Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/identityverification/ondato/OndatoVerification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$Companion;,
        Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;",
        "Lcom/vinted/feature/identityverification/ondato/OndatoVerification;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;)V",
        "Companion",
        "a",
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
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final application:Landroid/app/Application;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->application:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 23
    .line 24
    return-void
.end method
