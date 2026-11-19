.class public final Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;->INSTANCE:Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideSingleCheckoutFragment(Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentGraph$Factory;)Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;
    .locals 1

    .line 1
    check-cast p0, Lxi0$a$d;

    .line 2
    .line 3
    new-instance v0, Lxi0$a$d$d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxi0$a$d$d;-><init>(Lxi0$a$d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lxi0$a$d$d;->a:Lfcf;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    .line 15
    .line 16
    return-object p0
.end method
