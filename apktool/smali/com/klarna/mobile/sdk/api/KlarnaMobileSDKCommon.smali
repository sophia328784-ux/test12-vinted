.class public final Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;",
        "",
        "()V",
        "Companion",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

.field public static final a:Lo3l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3l;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 8
    .line 9
    new-instance v0, Lo3l;

    .line 10
    .line 11
    invoke-direct {v0}, Lo3l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->a:Lo3l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApp$delegate$cp()Lo3l;
    .locals 1

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->a:Lo3l;

    .line 2
    .line 3
    return-object v0
.end method
