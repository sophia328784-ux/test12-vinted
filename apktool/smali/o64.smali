.class public final Lo64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo64$a;
    }
.end annotation


# instance fields
.field public a:Lp64;

.field public b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

.field public c:Ll7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo64$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo64$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp64;->SDK:Lp64;

    .line 5
    .line 6
    iput-object v0, p0, Lo64;->a:Lp64;

    .line 7
    .line 8
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo64;->b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 15
    .line 16
    sget-object v0, Ll7;->Private:Ll7;

    .line 17
    .line 18
    iput-object v0, p0, Lo64;->c:Ll7;

    .line 19
    .line 20
    return-void
.end method
