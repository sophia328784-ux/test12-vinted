.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a;->b:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/a;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
