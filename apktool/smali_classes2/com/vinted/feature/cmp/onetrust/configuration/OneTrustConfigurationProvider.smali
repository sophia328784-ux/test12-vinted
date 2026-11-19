.class public final Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider$Companion;,
        Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;",
        "",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;",
        "usCmpOptOutExperiment",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V",
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


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;->usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 13
    .line 14
    return-void
.end method
