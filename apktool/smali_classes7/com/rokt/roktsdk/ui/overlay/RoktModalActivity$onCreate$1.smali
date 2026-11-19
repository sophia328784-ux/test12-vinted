.class final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field final synthetic $pluginId:Ljava/lang/String;

.field final synthetic this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$pluginId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    sget-object p2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const p1, 0x4c5de2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$pluginId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$pluginId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getShoppableAdsPrerequisiteValidator$roktsdk_devRelease()Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/rokt/roktsdk/di/RoktSdkComponent;-><init>(Lcom/rokt/roktsdk/di/application/ApplicationComponent;Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$pluginId:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p1, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 95
    .line 96
    invoke-direct {p1, v3, p2, p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;-><init>(Lcom/rokt/roktsdk/di/RoktSdkComponent;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;Lcom/rokt/roktsdk/PartnerDataInfo;)V

    .line 97
    .line 98
    .line 99
    const p0, 0x63997b51

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v5, 0x180

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->WithComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
