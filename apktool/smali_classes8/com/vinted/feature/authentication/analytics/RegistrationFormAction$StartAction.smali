.class public final Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;
.super Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;",
        "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;->INSTANCE:Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
