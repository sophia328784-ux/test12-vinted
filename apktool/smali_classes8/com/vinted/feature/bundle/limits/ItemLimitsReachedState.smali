.class public abstract Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$BundleLimitReached;,
        Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$ItemLimitReached;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;",
        "",
        "ItemLimitReached",
        "BundleLimitReached",
        "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$BundleLimitReached;",
        "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$ItemLimitReached;",
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
.field public final body:I

.field public final primaryButtonText:I

.field public final title:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;->title:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;->body:I

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;->primaryButtonText:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getLimit()Ljava/lang/String;
.end method
