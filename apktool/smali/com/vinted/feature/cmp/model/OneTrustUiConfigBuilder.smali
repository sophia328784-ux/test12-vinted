.class public final Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder$Companion;,
        Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;",
        "",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "<init>",
        "(Lcom/vinted/shared/darkmode/DarkModeController;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final json:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/darkmode/DarkModeController;)V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 8
    .line 9
    new-instance p1, Lihd;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lihd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmga;->d:Lmga$a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;->json:Lsia;

    .line 22
    .line 23
    return-void
.end method
